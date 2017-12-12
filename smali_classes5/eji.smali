.class final Leji;
.super Ljava/lang/Object;
.source "Item.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:J

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:I

.field i:Leji;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    return-void
.end method

.method constructor <init>(ILeji;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "i"    # Leji;

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p1, p0, Leji;->a:I

    .line 105
    iget v0, p2, Leji;->b:I

    iput v0, p0, Leji;->b:I

    .line 106
    iget v0, p2, Leji;->c:I

    iput v0, p0, Leji;->c:I

    .line 107
    iget-wide v0, p2, Leji;->d:J

    iput-wide v0, p0, Leji;->d:J

    .line 108
    iget-object v0, p2, Leji;->e:Ljava/lang/String;

    iput-object v0, p0, Leji;->e:Ljava/lang/String;

    .line 109
    iget-object v0, p2, Leji;->f:Ljava/lang/String;

    iput-object v0, p0, Leji;->f:Ljava/lang/String;

    .line 110
    iget-object v0, p2, Leji;->g:Ljava/lang/String;

    iput-object v0, p0, Leji;->g:Ljava/lang/String;

    .line 111
    iget v0, p2, Leji;->h:I

    iput v0, p0, Leji;->h:I

    .line 112
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "strVal1"    # Ljava/lang/String;
    .param p3, "strVal2"    # Ljava/lang/String;
    .param p4, "strVal3"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const v2, 0x7fffffff

    .line 123
    iput p1, p0, Leji;->b:I

    .line 124
    iput-object p2, p0, Leji;->e:Ljava/lang/String;

    .line 125
    iput-object p3, p0, Leji;->f:Ljava/lang/String;

    .line 126
    iput-object p4, p0, Leji;->g:Ljava/lang/String;

    .line 127
    sparse-switch p1, :sswitch_data_0

    .line 141
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    and-int/2addr v0, v2

    iput v0, p0, Leji;->h:I

    .line 143
    :goto_0
    return-void

    .line 132
    :sswitch_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, p1

    and-int/2addr v0, v2

    iput v0, p0, Leji;->h:I

    goto :goto_0

    .line 135
    :sswitch_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    and-int/2addr v0, v2

    iput v0, p0, Leji;->h:I

    goto :goto_0

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
