.class final Layz$43$1;
.super Ljava/lang/Object;
.source "DingDataCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layz$43;->onException(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Layz$43;


# direct methods
.method constructor <init>(Layz$43;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Layz$43;

    .prologue
    .line 1053
    iput-object p1, p0, Layz$43$1;->b:Layz$43;

    iput-object p2, p0, Layz$43$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Layz$43$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "confirm ding failed"

    :goto_0
    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 1057
    return-void

    .line 1056
    :cond_0
    iget-object v0, p0, Layz$43$1;->a:Ljava/lang/String;

    goto :goto_0
.end method
