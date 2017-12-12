.class final Lcah$2;
.super Ljava/lang/Object;
.source "DingVoiceToViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcah;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcah;


# direct methods
.method constructor <init>(Lcah;)V
    .locals 0
    .param p1, "this$0"    # Lcah;

    .prologue
    .line 49
    iput-object p1, p0, Lcah$2;->a:Lcah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 52
    iget-object v0, p0, Lcah$2;->a:Lcah;

    invoke-static {v0}, Lcah;->b(Lcah;)V

    .line 53
    return-void
.end method
