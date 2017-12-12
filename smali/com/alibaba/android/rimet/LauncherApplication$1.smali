.class final Lcom/alibaba/android/rimet/LauncherApplication$1;
.super Ljava/lang/Object;
.source "LauncherApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/LauncherApplication;->printErrorToRobot(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/rimet/LauncherApplication;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/LauncherApplication;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/LauncherApplication;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/alibaba/android/rimet/LauncherApplication$1;->b:Lcom/alibaba/android/rimet/LauncherApplication;

    iput-object p2, p0, Lcom/alibaba/android/rimet/LauncherApplication$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .prologue
    .line 82
    :try_start_0
    new-instance v20, Ljava/net/URL;

    const-string/jumbo v22, "https://oapi.dingtalk.com/robot/send?access_token=8632cbec0e385eb5102154e43003f1ce1c3f36127ed16f0ae76a111f244cdefa"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 83
    .local v20, "url":Ljava/net/URL;
    invoke-virtual/range {v20 .. v20}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v21

    check-cast v21, Ljava/net/HttpURLConnection;

    .line 84
    .local v21, "urlConnection":Ljava/net/HttpURLConnection;
    const-string/jumbo v22, "POST"

    invoke-virtual/range {v21 .. v22}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 85
    const/16 v22, 0x2710

    invoke-virtual/range {v21 .. v22}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 86
    const/16 v22, 0x2710

    invoke-virtual/range {v21 .. v22}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 88
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/rimet/LauncherApplication$1;->b:Lcom/alibaba/android/rimet/LauncherApplication;

    move-object/from16 v22, v0

    const-string/jumbo v23, "PreferenceUtils"

    const/16 v24, 0x0

    invoke-virtual/range {v22 .. v24}, Lcom/alibaba/android/rimet/LauncherApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 89
    .local v13, "pref":Landroid/content/SharedPreferences;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .local v5, "content":Ljava/lang/StringBuilder;
    const-string/jumbo v22, "uid:"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string/jumbo v23, "pref_user_id"

    const-wide/16 v24, 0x0

    move-object/from16 v0, v23

    move-wide/from16 v1, v24

    invoke-interface {v13, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string/jumbo v22, "\nBuild.FINGERPRINT:"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    sget-object v23, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string/jumbo v22, "\nBuild.HARDWARE:"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    sget-object v23, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string/jumbo v22, "\nBuild.ID:"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    sget-object v23, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string/jumbo v22, "\nBuild.SERIAL:"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    sget-object v23, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v22, "\nBuild.TIME:"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    sget-wide v24, Landroid/os/Build;->TIME:J

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo v22, "\nBuild.CPU_ABI:"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    sget-object v23, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string/jumbo v22, "\nBuild.CPU_ABI2:"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    sget-object v23, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v22, "\nBuild.VERSION.SDK_INT:"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    sget v23, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/rimet/LauncherApplication$1;->b:Lcom/alibaba/android/rimet/LauncherApplication;

    move-object/from16 v22, v0

    const-string/jumbo v23, "phone"

    invoke-virtual/range {v22 .. v23}, Lcom/alibaba/android/rimet/LauncherApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/telephony/TelephonyManager;

    .line 101
    .local v19, "telephonyManager":Landroid/telephony/TelephonyManager;
    if-eqz v19, :cond_0

    .line 102
    const-string/jumbo v22, "\ndeviceId:"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v19 .. v19}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo v22, "\ntel:"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v19 .. v19}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string/jumbo v22, "\nimei:"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v19 .. v19}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v22, "\nimsi:"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v19 .. v19}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_0
    const-string/jumbo v22, "dingtalkhello123"

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    .line 109
    .local v14, "raw":[B
    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v22, "AES"

    move-object/from16 v0, v22

    invoke-direct {v11, v14, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 110
    .local v11, "keySpec":Ljavax/crypto/spec/SecretKeySpec;
    const-string/jumbo v22, "AES/CBC/PKCS5Padding"

    invoke-static/range {v22 .. v22}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 111
    .local v4, "cipher":Ljavax/crypto/Cipher;
    new-instance v10, Ljavax/crypto/spec/IvParameterSpec;

    const-string/jumbo v22, "1234567890123456"

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->getBytes()[B

    move-result-object v22

    move-object/from16 v0, v22

    invoke-direct {v10, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 112
    .local v10, "iv":Ljavax/crypto/spec/IvParameterSpec;
    const/16 v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v4, v0, v11, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->getBytes()[B

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v8

    .line 115
    .local v8, "encrypted":[B
    const-string/jumbo v22, "{\"msgtype\":\"text\",\"text\":{\"content\":\"%s\n%s\"}}"

    const/16 v23, 0x2

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/rimet/LauncherApplication$1;->a:Ljava/lang/String;

    move-object/from16 v25, v0

    aput-object v25, v23, v24

    const/16 v24, 0x1

    invoke-static {v8}, Lcom/alibaba/android/rimet/LauncherApplication;->access$000([B)Ljava/lang/String;

    move-result-object v25

    aput-object v25, v23, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 118
    .local v6, "data":Ljava/lang/String;
    const-string/jumbo v22, "Content-Length"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v23

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v21 .. v23}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v22, "Content-Type"

    const-string/jumbo v23, "application/json; charset=utf-8"

    invoke-virtual/range {v21 .. v23}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 121
    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 123
    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    .line 125
    .local v12, "os":Ljava/io/OutputStream;
    if-nez v12, :cond_2

    .line 152
    if-eqz v12, :cond_1

    .line 153
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 159
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/rimet/LauncherApplication$1;->b:Lcom/alibaba/android/rimet/LauncherApplication;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static/range {v22 .. v23}, Lcom/alibaba/android/rimet/LauncherApplication;->access$102(Lcom/alibaba/android/rimet/LauncherApplication;Z)Z

    .line 160
    .end local v4    # "cipher":Ljavax/crypto/Cipher;
    .end local v5    # "content":Ljava/lang/StringBuilder;
    .end local v6    # "data":Ljava/lang/String;
    .end local v8    # "encrypted":[B
    .end local v10    # "iv":Ljavax/crypto/spec/IvParameterSpec;
    .end local v11    # "keySpec":Ljavax/crypto/spec/SecretKeySpec;
    .end local v12    # "os":Ljava/io/OutputStream;
    .end local v13    # "pref":Landroid/content/SharedPreferences;
    .end local v14    # "raw":[B
    .end local v19    # "telephonyManager":Landroid/telephony/TelephonyManager;
    .end local v20    # "url":Ljava/net/URL;
    .end local v21    # "urlConnection":Ljava/net/HttpURLConnection;
    :goto_0
    return-void

    .line 128
    .restart local v4    # "cipher":Ljavax/crypto/Cipher;
    .restart local v5    # "content":Ljava/lang/StringBuilder;
    .restart local v6    # "data":Ljava/lang/String;
    .restart local v8    # "encrypted":[B
    .restart local v10    # "iv":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v11    # "keySpec":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v12    # "os":Ljava/io/OutputStream;
    .restart local v13    # "pref":Landroid/content/SharedPreferences;
    .restart local v14    # "raw":[B
    .restart local v19    # "telephonyManager":Landroid/telephony/TelephonyManager;
    .restart local v20    # "url":Ljava/net/URL;
    .restart local v21    # "urlConnection":Ljava/net/HttpURLConnection;
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/io/OutputStream;->write([B)V

    .line 129
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    .line 130
    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v22

    const/16 v23, 0xc8

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_7

    .line 131
    const/4 v9, 0x0

    .line 132
    .local v9, "is":Ljava/io/InputStream;
    const/4 v15, 0x0

    .line 134
    .local v15, "reader":Ljava/io/BufferedReader;
    :try_start_2
    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    .line 135
    new-instance v16, Ljava/io/BufferedReader;

    new-instance v22, Ljava/io/InputStreamReader;

    move-object/from16 v0, v22

    invoke-direct {v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 136
    .end local v15    # "reader":Ljava/io/BufferedReader;
    .local v16, "reader":Ljava/io/BufferedReader;
    :try_start_3
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .local v18, "sb":Ljava/lang/StringBuilder;
    :goto_1
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v17

    .local v17, "result":Ljava/lang/String;
    if-eqz v17, :cond_6

    .line 139
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 143
    .end local v17    # "result":Ljava/lang/String;
    .end local v18    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v22

    move-object/from16 v15, v16

    .end local v16    # "reader":Ljava/io/BufferedReader;
    .restart local v15    # "reader":Ljava/io/BufferedReader;
    :goto_2
    if-eqz v15, :cond_3

    .line 144
    :try_start_4
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V

    .line 146
    :cond_3
    if-eqz v9, :cond_4

    .line 147
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    :cond_4
    throw v22
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    .end local v9    # "is":Ljava/io/InputStream;
    .end local v15    # "reader":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v22

    if-eqz v12, :cond_5

    .line 153
    :try_start_5
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    :cond_5
    throw v22
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    .end local v4    # "cipher":Ljavax/crypto/Cipher;
    .end local v5    # "content":Ljava/lang/StringBuilder;
    .end local v6    # "data":Ljava/lang/String;
    .end local v8    # "encrypted":[B
    .end local v10    # "iv":Ljavax/crypto/spec/IvParameterSpec;
    .end local v11    # "keySpec":Ljavax/crypto/spec/SecretKeySpec;
    .end local v12    # "os":Ljava/io/OutputStream;
    .end local v13    # "pref":Landroid/content/SharedPreferences;
    .end local v14    # "raw":[B
    .end local v19    # "telephonyManager":Landroid/telephony/TelephonyManager;
    .end local v20    # "url":Ljava/net/URL;
    .end local v21    # "urlConnection":Ljava/net/HttpURLConnection;
    :catch_0
    move-exception v7

    .line 157
    .local v7, "e":Ljava/lang/Exception;
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 159
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/rimet/LauncherApplication$1;->b:Lcom/alibaba/android/rimet/LauncherApplication;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static/range {v22 .. v23}, Lcom/alibaba/android/rimet/LauncherApplication;->access$102(Lcom/alibaba/android/rimet/LauncherApplication;Z)Z

    goto :goto_0

    .line 141
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local v4    # "cipher":Ljavax/crypto/Cipher;
    .restart local v5    # "content":Ljava/lang/StringBuilder;
    .restart local v6    # "data":Ljava/lang/String;
    .restart local v8    # "encrypted":[B
    .restart local v9    # "is":Ljava/io/InputStream;
    .restart local v10    # "iv":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v11    # "keySpec":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v12    # "os":Ljava/io/OutputStream;
    .restart local v13    # "pref":Landroid/content/SharedPreferences;
    .restart local v14    # "raw":[B
    .restart local v16    # "reader":Ljava/io/BufferedReader;
    .restart local v17    # "result":Ljava/lang/String;
    .restart local v18    # "sb":Ljava/lang/StringBuilder;
    .restart local v19    # "telephonyManager":Landroid/telephony/TelephonyManager;
    .restart local v20    # "url":Ljava/net/URL;
    .restart local v21    # "urlConnection":Ljava/net/HttpURLConnection;
    :cond_6
    :try_start_7
    const-string/jumbo v22, "printErrorToRobot"

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 144
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V

    .line 146
    if-eqz v9, :cond_7

    .line 147
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 152
    .end local v9    # "is":Ljava/io/InputStream;
    .end local v16    # "reader":Ljava/io/BufferedReader;
    .end local v17    # "result":Ljava/lang/String;
    .end local v18    # "sb":Ljava/lang/StringBuilder;
    :cond_7
    if-eqz v12, :cond_8

    .line 153
    :try_start_9
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 159
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/rimet/LauncherApplication$1;->b:Lcom/alibaba/android/rimet/LauncherApplication;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-static/range {v22 .. v23}, Lcom/alibaba/android/rimet/LauncherApplication;->access$102(Lcom/alibaba/android/rimet/LauncherApplication;Z)Z

    goto/16 :goto_0

    .end local v4    # "cipher":Ljavax/crypto/Cipher;
    .end local v5    # "content":Ljava/lang/StringBuilder;
    .end local v6    # "data":Ljava/lang/String;
    .end local v8    # "encrypted":[B
    .end local v10    # "iv":Ljavax/crypto/spec/IvParameterSpec;
    .end local v11    # "keySpec":Ljavax/crypto/spec/SecretKeySpec;
    .end local v12    # "os":Ljava/io/OutputStream;
    .end local v13    # "pref":Landroid/content/SharedPreferences;
    .end local v14    # "raw":[B
    .end local v19    # "telephonyManager":Landroid/telephony/TelephonyManager;
    .end local v20    # "url":Ljava/net/URL;
    .end local v21    # "urlConnection":Ljava/net/HttpURLConnection;
    :catchall_2
    move-exception v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/android/rimet/LauncherApplication$1;->b:Lcom/alibaba/android/rimet/LauncherApplication;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-static/range {v23 .. v24}, Lcom/alibaba/android/rimet/LauncherApplication;->access$102(Lcom/alibaba/android/rimet/LauncherApplication;Z)Z

    throw v22

    .line 143
    .restart local v4    # "cipher":Ljavax/crypto/Cipher;
    .restart local v5    # "content":Ljava/lang/StringBuilder;
    .restart local v6    # "data":Ljava/lang/String;
    .restart local v8    # "encrypted":[B
    .restart local v9    # "is":Ljava/io/InputStream;
    .restart local v10    # "iv":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v11    # "keySpec":Ljavax/crypto/spec/SecretKeySpec;
    .restart local v12    # "os":Ljava/io/OutputStream;
    .restart local v13    # "pref":Landroid/content/SharedPreferences;
    .restart local v14    # "raw":[B
    .restart local v15    # "reader":Ljava/io/BufferedReader;
    .restart local v19    # "telephonyManager":Landroid/telephony/TelephonyManager;
    .restart local v20    # "url":Ljava/net/URL;
    .restart local v21    # "urlConnection":Ljava/net/HttpURLConnection;
    :catchall_3
    move-exception v22

    goto :goto_2
.end method
