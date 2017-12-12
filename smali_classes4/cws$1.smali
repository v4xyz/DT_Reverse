.class final Lcws$1;
.super Ljava/lang/Object;
.source "BlueGuidePopUpWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcws;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcws;


# direct methods
.method constructor <init>(Lcws;)V
    .locals 0
    .param p1, "this$0"    # Lcws;

    .prologue
    .line 27
    iput-object p1, p0, Lcws$1;->a:Lcws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 30
    iget-object v0, p0, Lcws$1;->a:Lcws;

    invoke-virtual {v0}, Lcws;->dismiss()V

    .line 31
    return-void
.end method
