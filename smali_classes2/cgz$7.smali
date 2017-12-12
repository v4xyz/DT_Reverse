.class final Lcgz$7;
.super Ljava/lang/Object;
.source "ChatSendPresenter.java"

# interfaces
.implements Lcfc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgz;->a(Ljava/lang/String;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Ljava/util/HashMap;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcgz;


# direct methods
.method constructor <init>(Lcgz;)V
    .locals 0
    .param p1, "this$0"    # Lcgz;

    .prologue
    .line 281
    iput-object p1, p0, Lcgz$7;->a:Lcgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 291
    iget-object v0, p0, Lcgz$7;->a:Lcgz;

    .line 3093
    iget-object v0, v0, Lcgz;->b:Lcgy$b;

    .line 291
    invoke-interface {v0}, Lcgy$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcgz$7;->a:Lcgz;

    .line 4093
    iget-object v0, v0, Lcgz;->b:Lcgy$b;

    .line 292
    invoke-interface {v0, p1, p2}, Lcgy$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcgz$7;->a:Lcgz;

    .line 1093
    iget-object v0, v0, Lcgz;->b:Lcgy$b;

    .line 284
    invoke-interface {v0}, Lcgy$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcgz$7;->a:Lcgz;

    .line 2093
    iget-object v0, v0, Lcgz;->b:Lcgy$b;

    .line 285
    invoke-interface {v0}, Lcgy$b;->e()V

    .line 287
    :cond_0
    return-void
.end method
