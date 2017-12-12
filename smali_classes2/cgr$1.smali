.class public final Lcgr$1;
.super Ljava/lang/Object;
.source "LinkSpannableCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcgr;


# direct methods
.method public constructor <init>(Lcgr;Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcgr;

    .prologue
    .line 81
    iput-object p1, p0, Lcgr$1;->d:Lcgr;

    iput-object p2, p0, Lcgr$1;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcgr$1;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcgr$1;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 84
    iget-object v0, p0, Lcgr$1;->d:Lcgr;

    iget-object v1, p0, Lcgr$1;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcgr$1;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcgr$1;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lcgr;->a(Lcgr;Ljava/lang/CharSequence;Landroid/widget/TextView;Landroid/app/Activity;)V

    .line 85
    return-void
.end method
