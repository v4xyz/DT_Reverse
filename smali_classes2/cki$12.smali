.class final Lcki$12;
.super Ljava/lang/Object;
.source "ConversationUtils.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcki;->a(Ljava/lang/String;Lcki$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/im/Conversation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcki$a;


# direct methods
.method constructor <init>(Lcki$a;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcki$12;->a:Lcki$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 652
    iget-object v0, p0, Lcki$12;->a:Lcki$a;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcki$12;->a:Lcki$a;

    invoke-interface {v0}, Lcki$a;->a()V

    .line 655
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 644
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 644
    check-cast p1, Lcom/alibaba/wukong/im/Conversation;

    .line 1647
    iget-object v0, p0, Lcki$12;->a:Lcki$a;

    invoke-static {p1, v0}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;Lcki$a;)V

    .line 644
    return-void
.end method
