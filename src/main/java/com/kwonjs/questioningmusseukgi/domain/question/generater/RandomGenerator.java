package com.kwonjs.questioningmusseukgi.domain.question.generater;

import java.util.List;
import java.util.concurrent.ThreadLocalRandom;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.kwonjs.questioningmusseukgi.domain.question.model.Question;
import com.kwonjs.questioningmusseukgi.domain.question.repository.QuestionRepository;

import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class RandomGenerator implements Generator  { // 랜덤한 문제를 생성하는 클래스

	private final QuestionRepository questionRepository;

	@Override
	@Transactional(readOnly = true)
	public Question generate() { // 현재 가장 단순한 형태로 전체 문제에서 랜덤한 문제 하나를 뽑아서 반환

		List<Question> questions = questionRepository.findAll();

		int randomIndex = ThreadLocalRandom.current().nextInt(questions.size());

		return questions.get(randomIndex);
	}
}
