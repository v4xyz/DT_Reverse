.class public final Lbwm$a;
.super Lbwp;
.source "EmotionParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "resid"    # I
    .param p3, "id"    # I

    .prologue
    .line 732
    invoke-direct {p0}, Lbwp;-><init>()V

    .line 708
    const/4 v0, 0x0

    iput v0, p0, Lbwm$a;->b:I

    .line 710
    const-string/jumbo v0, "ww"

    iput-object v0, p0, Lbwm$a;->c:Ljava/lang/String;

    .line 733
    iput-object p1, p0, Lbwm$a;->a:Ljava/lang/String;

    .line 734
    iput p2, p0, Lbwm$a;->b:I

    .line 735
    iput p3, p0, Lbwm$a;->d:I

    .line 736
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIB)V
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # I

    .prologue
    .line 706
    const/16 v0, 0x4b

    invoke-direct {p0, p1, p2, v0}, Lbwm$a;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "english"    # Ljava/lang/String;
    .param p3, "resid"    # I
    .param p4, "id"    # I

    .prologue
    .line 727
    invoke-direct {p0, p1, p3, p4}, Lbwm$a;-><init>(Ljava/lang/String;II)V

    .line 728
    iput-object p2, p0, Lbwm$a;->e:Ljava/lang/String;

    .line 729
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIB)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # I
    .param p4, "x3"    # I

    .prologue
    .line 706
    invoke-direct {p0, p1, p2, p3, p4}, Lbwm$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final getTalkBackDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lbwm$a;->a:Ljava/lang/String;

    return-object v0
.end method
