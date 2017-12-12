.class public final Lbn$b;
.super Ljava/lang/Object;
.source "BackStackRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcb$a;

.field public d:Landroid/view/View;

.field final synthetic e:Lbn;


# direct methods
.method public constructor <init>(Lbn;)V
    .locals 1
    .param p1, "this$0"    # Lbn;

    .prologue
    .line 1540
    iput-object p1, p0, Lbn$b;->e:Lbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1541
    new-instance v0, Lei;

    invoke-direct {v0}, Lei;-><init>()V

    iput-object v0, p0, Lbn$b;->a:Lei;

    .line 1542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbn$b;->b:Ljava/util/ArrayList;

    .line 1544
    new-instance v0, Lcb$a;

    invoke-direct {v0}, Lcb$a;-><init>()V

    iput-object v0, p0, Lbn$b;->c:Lcb$a;

    return-void
.end method
