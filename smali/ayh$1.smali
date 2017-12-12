.class final Layh$1;
.super Lbrr$a;
.source "DingCommentRemindPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrr$a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Layh;


# direct methods
.method constructor <init>(Layh;)V
    .locals 0
    .param p1, "this$0"    # Layh;

    .prologue
    .line 63
    iput-object p1, p0, Layh$1;->a:Layh;

    invoke-direct {p0}, Lbrr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 1066
    if-eqz p1, :cond_0

    .line 1067
    iget-object v0, p0, Layh$1;->a:Layh;

    invoke-virtual {v0}, Layh;->c()V

    .line 63
    :cond_0
    return-void
.end method
