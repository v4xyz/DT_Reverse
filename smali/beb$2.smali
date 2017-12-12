.class final Lbeb$2;
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
        "Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;",
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
    .line 266
    iput-object p1, p0, Lbeb$2;->a:Lbeb;

    invoke-direct {p0}, Lbrr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 266
    .line 1269
    iget-object v0, p0, Lbeb$2;->a:Lbeb;

    invoke-static {v0}, Lbeb;->g(Lbeb;)V

    .line 1270
    iget-object v0, p0, Lbeb$2;->a:Lbeb;

    invoke-static {v0}, Lbeb;->b(Lbeb;)V

    .line 1271
    iget-object v0, p0, Lbeb$2;->a:Lbeb;

    invoke-static {v0}, Lbeb;->h(Lbeb;)V

    .line 266
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x1

    return v0
.end method
