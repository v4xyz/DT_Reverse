.class final Lbeb$1;
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
        "Ljava/lang/Long;",
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
    .line 161
    iput-object p1, p0, Lbeb$1;->a:Lbeb;

    invoke-direct {p0}, Lbrr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 161
    .line 1164
    iget-object v0, p0, Lbeb$1;->a:Lbeb;

    invoke-static {v0}, Lbeb;->a(Lbeb;)V

    .line 161
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    return v0
.end method
