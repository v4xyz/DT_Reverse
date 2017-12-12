.class public final Ldni$9;
.super Lbtd;
.source "ConferenceCallAdminImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldns$d;

.field final synthetic b:Ldni;


# direct methods
.method public constructor <init>(Ldni;Ldns$d;)V
    .locals 0
    .param p1, "this$0"    # Ldni;

    .prologue
    .line 336
    iput-object p1, p0, Ldni$9;->b:Ldni;

    iput-object p2, p0, Ldni$9;->a:Ldns$d;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 346
    iget-object v0, p0, Ldni$9;->a:Ldns$d;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Ldni$9;->a:Ldns$d;

    invoke-interface {v0, p1, p2, p3}, Ldns$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 336
    check-cast p1, Lcom/alibaba/android/teleconf/sdk/idl/model/CallManageModel;

    .line 1339
    iget-object v0, p0, Ldni$9;->a:Ldns$d;

    if-eqz v0, :cond_0

    .line 1340
    iget-object v0, p0, Ldni$9;->a:Ldns$d;

    invoke-interface {v0, p1}, Ldns$d;->a(Ljava/lang/Object;)V

    .line 336
    :cond_0
    return-void
.end method
