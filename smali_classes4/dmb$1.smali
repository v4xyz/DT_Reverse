.class final Ldmb$1;
.super Ljava/lang/Object;
.source "TeleFloatingVideoManager.java"

# interfaces
.implements Lbqv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmb;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldmb;


# direct methods
.method constructor <init>(Ldmb;)V
    .locals 0
    .param p1, "this$0"    # Ldmb;

    .prologue
    .line 76
    iput-object p1, p0, Ldmb$1;->a:Ldmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqv$b;)V
    .locals 7
    .param p1, "messageEvent"    # Lbqv$b;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v6, 0x68

    .line 79
    if-eqz p1, :cond_0

    iget v2, p1, Lbqv$b;->b:I

    const/16 v3, 0x961

    if-eq v2, v3, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v2, p1, Lbqv$b;->a:Ljava/lang/Object;

    instance-of v2, v2, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;

    if-eqz v2, :cond_0

    .line 87
    iget-object v0, p1, Lbqv$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;

    .line 88
    .local v0, "pushModel":Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->action:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 90
    :cond_2
    const-string/jumbo v2, "tele_video"

    invoke-static {}, Ldmb;->b()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Action null"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->action:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x67

    if-eq v2, v3, :cond_4

    iget-object v2, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->action:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x66

    if-eq v2, v3, :cond_4

    iget-object v2, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->action:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 96
    :cond_4
    const-string/jumbo v2, "tele_video"

    invoke-static {}, Ldmb;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Conf end: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->conferenceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v2, p0, Ldmb$1;->a:Ldmb;

    invoke-static {v2}, Ldmb;->a(Ldmb;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->conferenceId:Ljava/lang/String;

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->conferenceId:Ljava/lang/String;

    iget-object v3, p0, Ldmb$1;->a:Ldmb;

    .line 99
    invoke-static {v3}, Ldmb;->a(Ldmb;)Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;

    move-result-object v3

    iget-object v3, v3, Lcom/alibaba/android/dingvideosdk/data/ConfRoomInfoObject;->key:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 101
    iget-object v2, v0, Lcom/alibaba/android/dingvideosdk/rpc/models/VidyoConfInfoModel;->action:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v6, :cond_6

    .line 102
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_video_kickoff_by_host:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 106
    .local v1, "toast":Ljava/lang/String;
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 107
    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    .line 110
    .end local v1    # "toast":Ljava/lang/String;
    :cond_5
    iget-object v2, p0, Ldmb$1;->a:Ldmb;

    invoke-static {v2}, Ldmb;->b(Ldmb;)V

    goto/16 :goto_0

    .line 104
    :cond_6
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_video_conf_ending:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "toast":Ljava/lang/String;
    goto :goto_1
.end method
