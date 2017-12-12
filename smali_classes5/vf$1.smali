.class final Lvf$1;
.super Ljava/lang/Object;
.source "CSpaceUserBaseInfoFetchUtil.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J

.field final synthetic d:Lbsv;

.field final synthetic e:Z

.field final synthetic f:Lvf;


# direct methods
.method constructor <init>(Lvf;JLandroid/content/Context;JLbsv;Z)V
    .locals 0
    .param p1, "this$0"    # Lvf;

    .prologue
    .line 104
    iput-object p1, p0, Lvf$1;->f:Lvf;

    iput-wide p2, p0, Lvf$1;->a:J

    iput-object p4, p0, Lvf$1;->b:Landroid/content/Context;

    iput-wide p5, p0, Lvf$1;->c:J

    iput-object p7, p0, Lvf$1;->d:Lbsv;

    iput-boolean p8, p0, Lvf$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 104
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1107
    iget-object v0, p0, Lvf$1;->f:Lvf;

    invoke-static {v0}, Lvf;->a(Lvf;)Lem;

    move-result-object v0

    iget-wide v2, p0, Lvf$1;->a:J

    .line 2096
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1107
    check-cast v6, Ltf;

    .line 1109
    if-nez p1, :cond_0

    .line 1110
    iget-object v0, p0, Lvf$1;->f:Lvf;

    iget-object v1, p0, Lvf$1;->b:Landroid/content/Context;

    iget-wide v2, p0, Lvf$1;->a:J

    iget-wide v4, p0, Lvf$1;->c:J

    const-string/jumbo v7, "500"

    invoke-static {}, Lvf;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lvf$1;->d:Lbsv;

    invoke-static/range {v0 .. v9}, Lvf;->a(Lvf;Landroid/content/Context;JJLtf;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 1134
    :goto_0
    return-void

    .line 1114
    :cond_0
    if-nez v6, :cond_1

    .line 1115
    new-instance v6, Ltf;

    invoke-direct {v6}, Ltf;-><init>()V

    .line 1118
    :cond_1
    iget-wide v0, p0, Lvf$1;->a:J

    iput-wide v0, v6, Ltf;->a:J

    .line 1119
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    iput-object v0, v6, Ltf;->e:Ljava/lang/String;

    .line 1121
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->alias:Ljava/lang/String;

    iput-object v0, v6, Ltf;->b:Ljava/lang/String;

    .line 1122
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iput-object v0, v6, Ltf;->c:Ljava/lang/String;

    .line 1123
    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, Ltf;->f:Z

    .line 1125
    iget-object v0, p0, Lvf$1;->f:Lvf;

    invoke-static {v0}, Lvf;->a(Lvf;)Lem;

    move-result-object v0

    iget-wide v2, p0, Lvf$1;->a:J

    invoke-virtual {v0, v2, v3, v6}, Lem;->b(JLjava/lang/Object;)V

    .line 1127
    iget-object v0, v6, Ltf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lvf$1;->e:Z

    if-nez v0, :cond_2

    .line 1128
    iget-object v0, p0, Lvf$1;->f:Lvf;

    iget-object v1, p0, Lvf$1;->d:Lbsv;

    invoke-virtual {v0, v6, v1}, Lvf;->a(Ltf;Lbsv;)V

    goto :goto_0

    .line 1132
    :cond_2
    iget-wide v0, p0, Lvf$1;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 1134
    iget-object v0, p0, Lvf$1;->f:Lvf;

    iget-object v1, p0, Lvf$1;->d:Lbsv;

    invoke-virtual {v0, v6, v1}, Lvf;->a(Ltf;Lbsv;)V

    goto :goto_0

    .line 1137
    :cond_3
    iget-object v0, p0, Lvf$1;->f:Lvf;

    iget-object v1, p0, Lvf$1;->b:Landroid/content/Context;

    iget-wide v2, p0, Lvf$1;->a:J

    iget-wide v4, p0, Lvf$1;->c:J

    iget-object v6, p0, Lvf$1;->d:Lbsv;

    invoke-static/range {v0 .. v6}, Lvf;->a(Lvf;Landroid/content/Context;JJLbsv;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 148
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "CSpaceUserBaseInfoFetchUtil"

    const-string/jumbo v2, "getUserBaseInfo"

    invoke-static {v2, p1, p2, v4}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lvf$1;->f:Lvf;

    invoke-static {v0}, Lvf;->a(Lvf;)Lem;

    move-result-object v0

    iget-wide v2, p0, Lvf$1;->a:J

    .line 1096
    invoke-virtual {v0, v2, v3, v4}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 150
    check-cast v6, Ltf;

    .line 152
    .local v6, "model":Ltf;
    iget-object v0, p0, Lvf$1;->f:Lvf;

    iget-object v1, p0, Lvf$1;->b:Landroid/content/Context;

    iget-wide v2, p0, Lvf$1;->a:J

    iget-wide v4, p0, Lvf$1;->c:J

    iget-object v9, p0, Lvf$1;->d:Lbsv;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v9}, Lvf;->a(Lvf;Landroid/content/Context;JJLtf;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 153
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 144
    return-void
.end method
