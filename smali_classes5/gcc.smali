.class public final Lgcc;
.super Lgbt;
.source "MaQrResult.java"


# instance fields
.field public c:[I

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method private constructor <init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Lcom/taobao/ma/common/result/MaType;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lgbt;-><init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;[I[IIIII)V
    .locals 0
    .param p1, "type"    # Lcom/taobao/ma/common/result/MaType;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "xs"    # [I
    .param p4, "ys"    # [I
    .param p5, "x"    # I
    .param p6, "y"    # I
    .param p7, "width"    # I
    .param p8, "height"    # I

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lgcc;-><init>(Lcom/taobao/ma/common/result/MaType;Ljava/lang/String;)V

    .line 24
    iput-object p3, p0, Lgcc;->c:[I

    .line 25
    iput-object p4, p0, Lgcc;->d:[I

    .line 26
    iput p5, p0, Lgcc;->e:I

    .line 27
    iput p6, p0, Lgcc;->f:I

    .line 28
    iput p7, p0, Lgcc;->g:I

    .line 29
    iput p8, p0, Lgcc;->h:I

    .line 30
    return-void
.end method
