.class public final Lbkq;
.super Ljava/lang/Object;
.source "RedEnvelopClusterSentListModel.java"

# interfaces
.implements Lfok;


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x1
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x2
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x3
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbko;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(ILjava/lang/Object;)V
    .locals 0
    .param p1, "idx"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 48
    .end local p2    # "value":Ljava/lang/Object;
    :goto_0
    return-void

    .line 31
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lbkq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 34
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lbkq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 37
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lbkq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 40
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_3
    check-cast p2, Ljava/util/List;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lbkq;->d:Ljava/util/List;

    goto :goto_0

    .line 43
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Lbkq;->e:Ljava/lang/String;

    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
