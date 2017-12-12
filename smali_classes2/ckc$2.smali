.class final Lckc$2;
.super Ljava/lang/Object;
.source "ChatVoiceController.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lckc;


# direct methods
.method constructor <init>(Lckc;)V
    .locals 0
    .param p1, "this$0"    # Lckc;

    .prologue
    .line 207
    iput-object p1, p0, Lckc$2;->a:Lckc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 236
    iget-object v0, p0, Lckc$2;->a:Lckc;

    invoke-static {v0}, Lckc;->k(Lckc;)Lbwh$a;

    move-result-object v0

    invoke-virtual {v0}, Lbwh$a;->c()V

    .line 237
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v0

    invoke-virtual {v0}, Lbyy;->c()V

    .line 238
    iget-object v0, p0, Lckc$2;->a:Lckc;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lckc;->a(Lckc;J)J

    .line 239
    return-void
.end method

.method public final a(ILjava/io/File;Ljava/util/List;)V
    .locals 10
    .param p1, "duration"    # I
    .param p2, "audioFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p3, "sampleData":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x0

    .line 252
    iget-object v2, p0, Lckc$2;->a:Lckc;

    invoke-static {v2}, Lckc;->b(Lckc;)Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->setRecordListener(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;)V

    .line 255
    if-gtz p1, :cond_1

    .line 256
    iget-object v2, p0, Lckc$2;->a:Lckc;

    invoke-static {v2}, Lckc;->l(Lckc;)Lcom/alibaba/wukong/im/AudioStreamController;

    .line 259
    iget-object v2, p0, Lckc$2;->a:Lckc;

    invoke-static {v2}, Lckc;->m(Lckc;)V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 264
    :cond_2
    iget-object v2, p0, Lckc$2;->a:Lckc;

    invoke-static {v2}, Lckc;->l(Lckc;)Lcom/alibaba/wukong/im/AudioStreamController;

    .line 267
    iget-object v2, p0, Lckc$2;->a:Lckc;

    invoke-static {v2}, Lckc;->m(Lckc;)V

    goto :goto_0

    .line 271
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 272
    .local v0, "now":J
    iget-object v2, p0, Lckc$2;->a:Lckc;

    invoke-static {v2}, Lckc;->n(Lckc;)J

    move-result-wide v2

    sub-long v2, v0, v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_7

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sending(\u4f1a\u8bdd\u5217\u8868\uff0d\u804a\u5929\u754c\u9762) start :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    iget-object v2, p0, Lckc$2;->a:Lckc;

    invoke-static {v2, v0, v1}, Lckc;->b(Lckc;J)J

    .line 280
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    .line 281
    sget v2, Lbyz$h;->record_access_denied:I

    invoke-static {v2}, Lbtf;->a(I)V

    .line 282
    iget-object v2, p0, Lckc$2;->a:Lckc;

    invoke-static {v2}, Lckc;->l(Lckc;)Lcom/alibaba/wukong/im/AudioStreamController;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 283
    const-string/jumbo v2, "im"

    const-string/jumbo v3, "ChatVoiceController onVoiceRecordFinish file not valid"

    invoke-static {v2, v6, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_4
    iget-object v2, p0, Lckc$2;->a:Lckc;

    invoke-static {v2}, Lckc;->m(Lckc;)V

    goto :goto_0

    .line 287
    :cond_5
    iget-object v2, p0, Lckc$2;->a:Lckc;

    invoke-static {v2}, Lckc;->e(Lckc;)V

    .line 290
    iget-object v2, p0, Lckc$2;->a:Lckc;

    invoke-static {v2}, Lckc;->i(Lckc;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 291
    iget-object v2, p0, Lckc$2;->a:Lckc;

    invoke-static {v2}, Lckc;->h(Lckc;)Lcka;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 292
    iget-object v2, p0, Lckc$2;->a:Lckc;

    invoke-static {v2}, Lckc;->h(Lckc;)Lcka;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    mul-int/lit16 v4, p1, 0x3e8

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5, p3}, Lcka;->a(Ljava/lang/String;JLjava/util/List;)Z

    goto/16 :goto_0

    .line 295
    :cond_6
    iget-object v2, p0, Lckc$2;->a:Lckc;

    invoke-static {v2}, Lckc;->l(Lckc;)Lcom/alibaba/wukong/im/AudioStreamController;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 296
    iget-object v2, p0, Lckc$2;->a:Lckc;

    invoke-static {v2}, Lckc;->l(Lckc;)Lcom/alibaba/wukong/im/AudioStreamController;

    move-result-object v2

    int-to-long v4, p1

    mul-long/2addr v4, v8

    invoke-interface {v2, v4, v5, p3}, Lcom/alibaba/wukong/im/AudioStreamController;->finish(JLjava/util/List;)V

    .line 297
    iget-object v2, p0, Lckc$2;->a:Lckc;

    invoke-static {v2, v6}, Lckc;->a(Lckc;Lcom/alibaba/wukong/im/AudioStreamController;)Lcom/alibaba/wukong/im/AudioStreamController;

    goto/16 :goto_0

    .line 303
    :cond_7
    const-string/jumbo v2, "im"

    const-string/jumbo v3, "ChatVoiceController reSend duplicate cancel it "

    invoke-static {v2, v6, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v2, p0, Lckc$2;->a:Lckc;

    invoke-static {v2}, Lckc;->m(Lckc;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/io/File;)V
    .locals 3
    .param p1, "audioFile"    # Ljava/io/File;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 311
    iget-object v0, p0, Lckc$2;->a:Lckc;

    invoke-static {v0}, Lckc;->b(Lckc;)Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->setRecordListener(Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;)V

    .line 316
    iget-object v0, p0, Lckc$2;->a:Lckc;

    invoke-static {v0}, Lckc;->m(Lckc;)V

    .line 319
    if-eqz p1, :cond_0

    .line 320
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 321
    const-string/jumbo v0, "im"

    const-string/jumbo v1, "ChatVoiceController onVoiceRecordCancel delete file "

    invoke-static {v0, v2, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 211
    iget-object v1, p0, Lckc$2;->a:Lckc;

    invoke-static {v1}, Lckc;->g(Lckc;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    const-class v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-interface {v1, p1, v3}, Lcom/alibaba/wukong/im/MessageBuilder;->buildAudioMessage(Ljava/lang/String;Z)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    .line 213
    .local v0, "message":Lcom/alibaba/wukong/im/Message;
    iget-object v1, p0, Lckc$2;->a:Lckc;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->getAudioStreamController()Lcom/alibaba/wukong/im/AudioStreamController;

    move-result-object v2

    invoke-static {v1, v2}, Lckc;->a(Lckc;Lcom/alibaba/wukong/im/AudioStreamController;)Lcom/alibaba/wukong/im/AudioStreamController;

    .line 214
    iget-object v1, p0, Lckc$2;->a:Lckc;

    invoke-static {v1}, Lckc;->h(Lckc;)Lcka;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lckc$2;->a:Lckc;

    invoke-static {v1}, Lckc;->h(Lckc;)Lcka;

    move-result-object v1

    .line 2223
    invoke-virtual {v1, v0, v3, p1}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZLjava/lang/String;)V

    .line 230
    .end local v0    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v1, p0, Lckc$2;->a:Lckc;

    invoke-static {v1}, Lckc;->i(Lckc;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    iget-object v1, p0, Lckc$2;->a:Lckc;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lckc;->a(Lckc;Lcom/alibaba/wukong/im/AudioStreamController;)Lcom/alibaba/wukong/im/AudioStreamController;

    goto :goto_0

    .line 221
    :cond_2
    const-class v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-interface {v1, p1, v3}, Lcom/alibaba/wukong/im/MessageBuilder;->buildAudioMessage(Ljava/lang/String;Z)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    .line 222
    .restart local v0    # "message":Lcom/alibaba/wukong/im/Message;
    iget-object v1, p0, Lckc$2;->a:Lckc;

    invoke-static {v1}, Lckc;->j(Lckc;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 223
    const-class v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-interface {v1, v0, v3}, Lcom/alibaba/wukong/im/MessageBuilder;->appendAttributes(Lcom/alibaba/wukong/im/Message;I)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    .line 225
    :cond_3
    iget-object v1, p0, Lckc$2;->a:Lckc;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->getAudioStreamController()Lcom/alibaba/wukong/im/AudioStreamController;

    move-result-object v2

    invoke-static {v1, v2}, Lckc;->a(Lckc;Lcom/alibaba/wukong/im/AudioStreamController;)Lcom/alibaba/wukong/im/AudioStreamController;

    .line 226
    iget-object v1, p0, Lckc$2;->a:Lckc;

    invoke-static {v1}, Lckc;->h(Lckc;)Lcka;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p0, Lckc$2;->a:Lckc;

    invoke-static {v1}, Lckc;->h(Lckc;)Lcka;

    move-result-object v1

    .line 3219
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lckc$2;->a:Lckc;

    invoke-static {v0}, Lckc;->l(Lckc;)Lcom/alibaba/wukong/im/AudioStreamController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lckc$2;->a:Lckc;

    invoke-static {v0}, Lckc;->l(Lckc;)Lcom/alibaba/wukong/im/AudioStreamController;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/AudioStreamController;->cancel()V

    .line 248
    :cond_0
    return-void
.end method
