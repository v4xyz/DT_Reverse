.class final Lagg$b;
.super Ljava/lang/Object;
.source "MailSignListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lagg;


# direct methods
.method constructor <init>(Lagg;)V
    .locals 0
    .param p1, "this$0"    # Lagg;

    .prologue
    .line 109
    iput-object p1, p0, Lagg$b;->c:Lagg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
