.class final Lebp$a;
.super Ljava/lang/Object;
.source "DeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lebp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field final synthetic e:Lebp;


# direct methods
.method constructor <init>(Lebp;)V
    .locals 0
    .param p1, "this$0"    # Lebp;

    .prologue
    .line 85
    iput-object p1, p0, Lebp$a;->e:Lebp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
