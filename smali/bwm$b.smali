.class public final Lbwm$b;
.super Ljava/lang/Object;
.source "EmotionParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbwm$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .param p1, "packageId"    # Ljava/lang/String;
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lbwm$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 688
    .local p3, "emotions":Ljava/util/List;, "Ljava/util/List<Lbwm$a;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    const/4 v0, 0x0

    iput v0, p0, Lbwm$b;->c:I

    .line 689
    iput-object p1, p0, Lbwm$b;->a:Ljava/lang/String;

    .line 690
    iput p2, p0, Lbwm$b;->b:I

    .line 691
    iput-object p3, p0, Lbwm$b;->d:Ljava/util/List;

    .line 692
    return-void
.end method
