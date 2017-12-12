.class public final Laxc;
.super Ljava/lang/Object;
.source "ContentModel.java"

# interfaces
.implements Lfok;


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x1
    .end annotation
.end field

.field public b:Laxn;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x2
    .end annotation
.end field

.field public c:Laxl;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x3
    .end annotation
.end field

.field public d:Lawz;
    .annotation runtime Lcom/laiwang/idl/FieldId;
        value = 0x4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(ILjava/lang/Object;)V
    .locals 0
    .param p1, "idx"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 37
    .end local p2    # "value":Ljava/lang/Object;
    :goto_0
    return-void

    .line 23
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Laxc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 26
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_1
    check-cast p2, Laxn;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Laxc;->b:Laxn;

    goto :goto_0

    .line 29
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_2
    check-cast p2, Laxl;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Laxc;->c:Laxl;

    goto :goto_0

    .line 32
    .restart local p2    # "value":Ljava/lang/Object;
    :pswitch_3
    check-cast p2, Lawz;

    .end local p2    # "value":Ljava/lang/Object;
    iput-object p2, p0, Laxc;->d:Lawz;

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
