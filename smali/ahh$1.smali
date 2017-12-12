.class public final Lahh$1;
.super Ljava/lang/Object;
.source "MailListBannerHelper.java"

# interfaces
.implements Lbgm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbgm",
        "<",
        "Lbgo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahh;


# direct methods
.method public constructor <init>(Lahh;)V
    .locals 0
    .param p1, "this$0"    # Lahh;

    .prologue
    .line 48
    iput-object p1, p0, Lahh$1;->a:Lahh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 48
    check-cast p1, Lbgo;

    .line 1051
    iget-object v0, p0, Lahh$1;->a:Lahh;

    invoke-static {p1}, Lahh;->a(Lbgo;)Lahh$a;

    move-result-object v1

    invoke-static {v0, v1}, Lahh;->a(Lahh;Lahh$a;)V

    .line 48
    return-void
.end method
