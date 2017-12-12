.class public final Lgdk$2;
.super Ljava/lang/Object;
.source "PlayerController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgdk;


# direct methods
.method public constructor <init>(Lgdk;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lgdk$2;->a:Lgdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 135
    iget-object v0, p0, Lgdk$2;->a:Lgdk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgdk;->a(Z)V

    .line 136
    return-void
.end method
