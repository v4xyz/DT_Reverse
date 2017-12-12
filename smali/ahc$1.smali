.class public final Lahc$1;
.super Ljava/lang/Object;
.source "LoginFromCalendarHelper.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Lbmc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/alibaba/wukong/Callback;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lahc;


# direct methods
.method public constructor <init>(Lahc;Landroid/app/Activity;Lcom/alibaba/wukong/Callback;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "this$0"    # Lahc;

    .prologue
    .line 96
    iput-object p1, p0, Lahc$1;->e:Lahc;

    iput-object p2, p0, Lahc$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lahc$1;->b:Lcom/alibaba/wukong/Callback;

    iput-object p4, p0, Lahc$1;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lahc$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 96
    check-cast p1, Lbmc;

    .line 1099
    iget-object v0, p0, Lahc$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1104
    if-eqz p1, :cond_0

    sget-object v0, Lcom/alibaba/android/dingtalk/userbase/idl/EmailAccessTypeEnum;->NORMAL:Lcom/alibaba/android/dingtalk/userbase/idl/EmailAccessTypeEnum;

    iget-object v1, p1, Lbmc;->b:Lcom/alibaba/android/dingtalk/userbase/idl/EmailAccessTypeEnum;

    if-ne v0, v1, :cond_2

    .line 1105
    :cond_0
    iget-object v0, p0, Lahc$1;->b:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_1

    .line 1106
    iget-object v0, p0, Lahc$1;->b:Lcom/alibaba/wukong/Callback;

    const-string/jumbo v1, "2017"

    const-string/jumbo v2, "Invalid Parameters"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    :cond_1
    :goto_0
    return-void

    .line 1111
    :cond_2
    iget-object v0, p0, Lahc$1;->e:Lahc;

    iget-object v1, p0, Lahc$1;->b:Lcom/alibaba/wukong/Callback;

    invoke-static {v0, v1}, Lahc;->a(Lahc;Lcom/alibaba/wukong/Callback;)Lcom/alibaba/wukong/Callback;

    .line 1112
    iget-object v0, p0, Lahc$1;->e:Lahc;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "LoginFromCalendarHelper"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lahc;->a(Lahc;Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    iget-object v0, p0, Lahc$1;->e:Lahc;

    iget-object v1, p0, Lahc$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lahc$1;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lahc$1;->d:Z

    invoke-static {v0, v1, v2, v3}, Lahc;->a(Lahc;Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 122
    const-string/jumbo v0, "LoginFromCalendarHelper"

    .line 1066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    iget-object v0, p0, Lahc$1;->a:Landroid/app/Activity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lahc$1;->b:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lahc$1;->b:Lcom/alibaba/wukong/Callback;

    const-string/jumbo v1, "2017"

    const-string/jumbo v2, "Invalid Parameters"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 118
    return-void
.end method
