package com.kwonjs.questioningmusseukgi.user.model;

import static javax.persistence.GenerationType.*;
import static lombok.AccessLevel.*;

import java.time.LocalTime;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.SQLDelete;
import org.hibernate.annotations.Where;

import lombok.Getter;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "users")
@Getter
@NoArgsConstructor(access = PROTECTED)
@Where(clause = "deleted = false")
@SQLDelete(sql = "UPDATE users SET deleted = true where id=?")
public class User {

	@Id
	@GeneratedValue(strategy = IDENTITY)
	private Long id;

	private String nickname;

	private String musseukgiName;

	private String iconEmoji;

	private String channel;

	private String slackWebhookUrl;

	private String generatorType;

	private String senderName;

	private LocalTime notificationTime;

	private boolean deleted;

}
