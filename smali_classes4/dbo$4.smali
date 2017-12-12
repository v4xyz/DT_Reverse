.class final Ldbo$4;
.super Ljava/lang/Object;
.source "ConfigEngine.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/settings/CloudSetting;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldbo;


# direct methods
.method constructor <init>(Ldbo;)V
    .locals 0
    .param p1, "this$0"    # Ldbo;

    .prologue
    .line 218
    iput-object p1, p0, Ldbo$4;->a:Ldbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 226
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 218
    check-cast p1, Ljava/util/List;

    .line 1221
    iget-object v0, p0, Ldbo$4;->a:Ldbo;

    invoke-virtual {v0, p1}, Ldbo;->a(Ljava/util/List;)V

    .line 218
    return-void
.end method
