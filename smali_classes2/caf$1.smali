.class final Lcaf$1;
.super Lbrr$a;
.source "DingToManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcaf;
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
.field final synthetic a:Lcaf;


# direct methods
.method constructor <init>(Lcaf;)V
    .locals 0
    .param p1, "this$0"    # Lcaf;

    .prologue
    .line 40
    iput-object p1, p0, Lcaf$1;->a:Lcaf;

    invoke-direct {p0}, Lbrr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    .line 1044
    iget-object v0, p0, Lcaf$1;->a:Lcaf;

    invoke-static {v0}, Lcaf;->a(Lcaf;)V

    .line 40
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method
