.class final Lbeb$34;
.super Lbrr$a;
.source "BasicDingViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbrr$a",
        "<",
        "Lcom/alibaba/android/ding/base/objects/ObjectDing$ConfirmationStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbeb;


# direct methods
.method constructor <init>(Lbeb;)V
    .locals 0
    .param p1, "this$0"    # Lbeb;

    .prologue
    .line 194
    iput-object p1, p0, Lbeb$34;->a:Lbeb;

    invoke-direct {p0}, Lbrr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 194
    .line 1197
    iget-object v0, p0, Lbeb$34;->a:Lbeb;

    invoke-static {v0}, Lbeb;->b(Lbeb;)V

    .line 1198
    iget-object v0, p0, Lbeb$34;->a:Lbeb;

    invoke-static {v0}, Lbeb;->c(Lbeb;)V

    .line 194
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    return v0
.end method
