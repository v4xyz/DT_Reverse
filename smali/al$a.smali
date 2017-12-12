.class final Lal$a;
.super Ljava/lang/Object;
.source "TransitionPort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Lar;

.field d:Lbb;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lbb;Lar;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "windowId"    # Lbb;
    .param p4, "values"    # Lar;

    .prologue
    .line 1237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1238
    iput-object p1, p0, Lal$a;->a:Landroid/view/View;

    .line 1239
    iput-object p2, p0, Lal$a;->b:Ljava/lang/String;

    .line 1240
    iput-object p4, p0, Lal$a;->c:Lar;

    .line 1241
    iput-object p3, p0, Lal$a;->d:Lbb;

    .line 1242
    return-void
.end method
