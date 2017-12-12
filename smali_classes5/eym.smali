.class public final Leym;
.super Lezm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lezm;-><init>()V

    invoke-virtual {p0}, Leym;->a()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Leym;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 0
    new-instance v3, Leym;

    invoke-direct {v3}, Leym;-><init>()V

    invoke-virtual {v3}, Leym;->a()V

    if-eqz p0, :cond_0

    .line 2000
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 1000
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3000
    :cond_0
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "KEY_ACTION_COUNT"

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_f

    .line 4000
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "KEY_STEP_ADJUST"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5000
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "KEY_STEP_ADJUST"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6000
    :cond_1
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "K_SOUNDON"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7000
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "K_SOUNDON"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14000
    :cond_2
    :goto_0
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "K_FACE_IMG_CHECK_ENABLE"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15000
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "KEY_ACTION_COUNT"

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_11

    .line 16000
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "K_FACE_IMG_CHECK_ENABLE"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18000
    :cond_3
    :goto_1
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "KEY_FACE_RECOGNIZE_RETRY"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19000
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "KEY_ACTION_COUNT"

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_12

    .line 20000
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "KEY_FACE_RECOGNIZE_RETRY"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22000
    :cond_4
    :goto_2
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "K_SHOW_SOUND_SWITCH"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23000
    iget-object v4, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v5, "K_SHOW_SOUND_SWITCH"

    .line 24000
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v6, "KEY_ACTION_COUNT"

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_13

    move v0, v1

    :goto_3
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25000
    :cond_5
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "K_DETECT_WRONG_ACTION"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26000
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "K_DETECT_WRONG_ACTION"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27000
    :cond_6
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "K_LESS_IMAGE_MODE"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 28000
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "K_LESS_IMAGE_MODE"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29000
    :cond_7
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "KEY_LIVENESS_CONFIG"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 30000
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "KEY_LIVENESS_CONFIG"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31000
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "brightnessReverse"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32000
    iget-object v5, v3, Lezm;->a:Landroid/os/Bundle;

    .line 31000
    const-string/jumbo v6, "KEY_ACTIVITY_BRIGNTHNESS_REVERSE"

    const-string/jumbo v0, "brightnessReverse"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_14

    move v0, v1

    :goto_4
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    const-string/jumbo v0, "actionCount"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33000
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 31000
    const-string/jumbo v5, "KEY_ACTION_COUNT"

    const-string/jumbo v6, "actionCount"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    const-string/jumbo v0, "orientation"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34000
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 31000
    const-string/jumbo v5, "KEY_ACTIVITY_ORIENTATION"

    const-string/jumbo v6, "orientation"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    const-string/jumbo v0, "lessImageMode"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35000
    iget-object v5, v3, Lezm;->a:Landroid/os/Bundle;

    .line 31000
    const-string/jumbo v6, "K_LESS_IMAGE_MODE"

    const-string/jumbo v0, "lessImageMode"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_15

    move v0, v1

    :goto_5
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    const-string/jumbo v0, "soundOn"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 36000
    iget-object v5, v3, Lezm;->a:Landroid/os/Bundle;

    .line 31000
    const-string/jumbo v6, "K_LESS_IMAGE_MODE"

    const-string/jumbo v0, "soundOn"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_16

    move v0, v1

    :goto_6
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    const-string/jumbo v0, "showSoundSwitch"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37000
    iget-object v5, v3, Lezm;->a:Landroid/os/Bundle;

    .line 31000
    const-string/jumbo v6, "K_SHOW_SOUND_SWITCH"

    const-string/jumbo v0, "showSoundSwitch"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_17

    move v0, v1

    :goto_7
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    const-string/jumbo v0, "detectWrongAction"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38000
    iget-object v5, v3, Lezm;->a:Landroid/os/Bundle;

    .line 31000
    const-string/jumbo v6, "K_DETECT_WRONG_ACTION"

    const-string/jumbo v0, "detectWrongAction"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_18

    move v0, v1

    :goto_8
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    const-string/jumbo v0, "actions"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1a

    :try_start_1
    const-string/jumbo v0, "actions"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "\\|"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    new-array v6, v0, [I

    move v0, v2

    :goto_9
    array-length v7, v5

    if-ge v0, v7, :cond_19

    aget-object v7, v5, v0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 8000
    :cond_f
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "KEY_ACTION_COUNT"

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_10

    .line 9000
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "K_SOUNDON"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10000
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "K_SOUNDON"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 11000
    :cond_10
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "KEY_ACTION_COUNT"

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 12000
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "K_SOUNDON"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13000
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "K_SOUNDON"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 17000
    :cond_11
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "K_FACE_IMG_CHECK_ENABLE"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 21000
    :cond_12
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 0
    const-string/jumbo v4, "KEY_FACE_RECOGNIZE_RETRY"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_13
    move v0, v2

    goto/16 :goto_3

    :cond_14
    move v0, v2

    .line 31000
    goto/16 :goto_4

    :cond_15
    move v0, v2

    goto/16 :goto_5

    :cond_16
    move v0, v2

    goto/16 :goto_6

    :cond_17
    move v0, v2

    goto/16 :goto_7

    :cond_18
    move v0, v2

    goto/16 :goto_8

    .line 39000
    :cond_19
    :try_start_2
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 31000
    const-string/jumbo v5, "K_STRATEGY"

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1a
    :goto_a
    :try_start_3
    const-string/jumbo v0, "displayWaitingView"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 40000
    iget-object v5, v3, Lezm;->a:Landroid/os/Bundle;

    .line 31000
    const-string/jumbo v6, "K_NEED_DISPLAY_WAITING_VIEW"

    const-string/jumbo v0, "displayWaitingView"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_21

    move v0, v1

    :goto_b
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1b
    const-string/jumbo v0, "showNav"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 41000
    iget-object v5, v3, Lezm;->a:Landroid/os/Bundle;

    .line 31000
    const-string/jumbo v6, "STEP_NAV"

    const-string/jumbo v0, "showNav"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_22

    move v0, v1

    :goto_c
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1c
    const-string/jumbo v0, "username"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 42000
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 31000
    const-string/jumbo v5, "KEY_USERNAME"

    const-string/jumbo v6, "username"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string/jumbo v0, "recognizeEnable"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 43000
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 31000
    const-string/jumbo v5, "K_FACE_R_ENABLE"

    const-string/jumbo v6, "recognizeEnable"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v1, :cond_23

    :goto_d
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1e
    const-string/jumbo v0, "recognizeModelPath"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 44000
    iget-object v0, v3, Lezm;->a:Landroid/os/Bundle;

    .line 31000
    const-string/jumbo v1, "KEY_FACEMODEL_PATH"

    const-string/jumbo v2, "recognizeModelPath"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string/jumbo v0, "recognizeTemplateFeature"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-eqz v0, :cond_20

    :try_start_4
    const-string/jumbo v0, "recognizeTemplateFeature"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45000
    iget-object v1, v3, Lezm;->a:Landroid/os/Bundle;

    .line 31000
    const-string/jumbo v2, "K_FACE_RECOGNIZE_TEMLATE_DATA"

    invoke-static {v0}, Leze;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 0
    :cond_20
    :goto_e
    return-object v3

    .line 31000
    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_a

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_e

    :cond_21
    move v0, v2

    goto/16 :goto_b

    :cond_22
    move v0, v2

    goto :goto_c

    :cond_23
    move v1, v2

    goto :goto_d

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_e
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Leym;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    invoke-virtual {p0, v4}, Leym;->a(Z)V

    invoke-virtual {p0, v2}, Leym;->a(I)V

    .line 46000
    iget-object v0, p0, Leym;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "KEY_LIVE_ACTION_COUNT"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47000
    iget-object v0, p0, Leym;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "KEY_UPDATE_CONFIG"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48000
    iget-object v0, p0, Leym;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "KEY_UPLOAD_IMG"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 0
    iget-object v0, p0, Leym;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "KEY_MIN_QUALITY"

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Leym;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "K_TIMEOUT"

    sget v2, Lfaf;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Leym;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "K_NF_T"

    sget v2, Lfaf;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Leym;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "KEY_MINE_THRESHHOLD"

    sget v2, Lfaf;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Leym;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "K_RT_THRESHOLD"

    sget v2, Lfaf;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Leym;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "K_IMAGE_STRATEGY"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Leym;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "KEY_ACTIVE_ACTION_THRESHOLD"

    sget v2, Lfaf;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Leym;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "KEY_NOTACTIVE_ACTION_THRESHOLD"

    sget v2, Lfaf;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Leym;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "KEY_YAW_THRESHOLD"

    sget v2, Lfaf;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Leym;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "KEY_PITCH_THRESHOLD"

    sget v2, Lfaf;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Leym;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "KEY_COMPRESS_QUALITY"

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Leym;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "KEY_SENSORDATA_INTERVALS"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Leym;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "K_REFLECT_CHECKON"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Leym;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "SDK_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Leym;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "STEP_NAV"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FaceParamsHelper:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leym;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";(SDK_TYPE_MEGVII = 0, SDK_TYPE_HISIGN = 1)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
