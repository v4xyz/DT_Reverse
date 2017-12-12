.class final Lbge$1;
.super Ljava/lang/Object;
.source "MeetingSenderModifyStatePopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbge;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbge;


# direct methods
.method constructor <init>(Lbge;)V
    .locals 0
    .param p1, "this$0"    # Lbge;

    .prologue
    .line 33
    iput-object p1, p0, Lbge$1;->a:Lbge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 36
    iget-object v0, p0, Lbge$1;->a:Lbge;

    invoke-virtual {v0}, Lbge;->dismiss()V

    .line 37
    return-void
.end method
