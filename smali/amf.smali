.class public final Lamf;
.super Ljava/lang/Object;
.source "SpaceMenuHandlerFactory.java"


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lamf;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvw;)Lame;
    .locals 3
    .param p0, "menuObject"    # Lvw;

    .prologue
    .line 56
    if-nez p0, :cond_1

    .line 57
    const/4 v0, 0x0

    .line 146
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    sget-object v1, Lamf;->a:Landroid/util/SparseArray;

    iget v2, p0, Lvw;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lame;

    .line 62
    .local v0, "spaceMenuHandler":Lame;
    if-nez v0, :cond_0

    .line 66
    iget v1, p0, Lvw;->a:I

    packed-switch v1, :pswitch_data_0

    .line 142
    :goto_1
    :pswitch_0
    if-eqz v0, :cond_0

    .line 143
    sget-object v1, Lamf;->a:Landroid/util/SparseArray;

    iget v2, p0, Lvw;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 68
    :pswitch_1
    new-instance v0, Lanb;

    .end local v0    # "spaceMenuHandler":Lame;
    invoke-direct {v0}, Lanb;-><init>()V

    .line 69
    .restart local v0    # "spaceMenuHandler":Lame;
    goto :goto_1

    .line 71
    :pswitch_2
    new-instance v0, Lamn;

    .end local v0    # "spaceMenuHandler":Lame;
    invoke-direct {v0}, Lamn;-><init>()V

    .line 72
    .restart local v0    # "spaceMenuHandler":Lame;
    goto :goto_1

    .line 74
    :pswitch_3
    new-instance v0, Lamk;

    .end local v0    # "spaceMenuHandler":Lame;
    invoke-direct {v0}, Lamk;-><init>()V

    .line 75
    .restart local v0    # "spaceMenuHandler":Lame;
    goto :goto_1

    .line 78
    :pswitch_4
    new-instance v0, Lamt;

    .end local v0    # "spaceMenuHandler":Lame;
    invoke-direct {v0}, Lamt;-><init>()V

    .line 79
    .restart local v0    # "spaceMenuHandler":Lame;
    goto :goto_1

    .line 82
    :pswitch_5
    new-instance v0, Lamj;

    .end local v0    # "spaceMenuHandler":Lame;
    invoke-direct {v0}, Lamj;-><init>()V

    .line 83
    .restart local v0    # "spaceMenuHandler":Lame;
    goto :goto_1

    .line 85
    :pswitch_6
    new-instance v0, Lamp;

    .end local v0    # "spaceMenuHandler":Lame;
    invoke-direct {v0}, Lamp;-><init>()V

    .line 86
    .restart local v0    # "spaceMenuHandler":Lame;
    goto :goto_1

    .line 88
    :pswitch_7
    new-instance v0, Lamq;

    .end local v0    # "spaceMenuHandler":Lame;
    invoke-direct {v0}, Lamq;-><init>()V

    .line 89
    .restart local v0    # "spaceMenuHandler":Lame;
    goto :goto_1

    .line 91
    :pswitch_8
    new-instance v0, Lamy;

    .end local v0    # "spaceMenuHandler":Lame;
    invoke-direct {v0}, Lamy;-><init>()V

    .line 92
    .restart local v0    # "spaceMenuHandler":Lame;
    goto :goto_1

    .line 94
    :pswitch_9
    new-instance v0, Lamz;

    .end local v0    # "spaceMenuHandler":Lame;
    invoke-direct {v0}, Lamz;-><init>()V

    .line 95
    .restart local v0    # "spaceMenuHandler":Lame;
    goto :goto_1

    .line 97
    :pswitch_a
    new-instance v0, Laml;

    .end local v0    # "spaceMenuHandler":Lame;
    invoke-direct {v0}, Laml;-><init>()V

    .line 98
    .restart local v0    # "spaceMenuHandler":Lame;
    goto :goto_1

    .line 100
    :pswitch_b
    new-instance v0, Lamm;

    .end local v0    # "spaceMenuHandler":Lame;
    invoke-direct {v0}, Lamm;-><init>()V

    .line 101
    .restart local v0    # "spaceMenuHandler":Lame;
    goto :goto_1

    .line 103
    :pswitch_c
    new-instance v0, Land;

    .end local v0    # "spaceMenuHandler":Lame;
    invoke-direct {v0}, Land;-><init>()V

    .line 104
    .restart local v0    # "spaceMenuHandler":Lame;
    goto :goto_1

    .line 106
    :pswitch_d
    new-instance v0, Lane;

    .end local v0    # "spaceMenuHandler":Lame;
    invoke-direct {v0}, Lane;-><init>()V

    .line 107
    .restart local v0    # "spaceMenuHandler":Lame;
    goto :goto_1

    .line 109
    :pswitch_e
    new-instance v0, Lamx;

    .end local v0    # "spaceMenuHandler":Lame;
    invoke-direct {v0}, Lamx;-><init>()V

    .line 110
    .restart local v0    # "spaceMenuHandler":Lame;
    goto :goto_1

    .line 112
    :pswitch_f
    new-instance v0, Lana;

    .end local v0    # "spaceMenuHandler":Lame;
    invoke-direct {v0}, Lana;-><init>()V

    .line 113
    .restart local v0    # "spaceMenuHandler":Lame;
    goto/16 :goto_1

    .line 115
    :pswitch_10
    new-instance v0, Lanc;

    .end local v0    # "spaceMenuHandler":Lame;
    invoke-direct {v0}, Lanc;-><init>()V

    .line 116
    .restart local v0    # "spaceMenuHandler":Lame;
    goto/16 :goto_1

    .line 118
    :pswitch_11
    new-instance v0, Lamo;

    .end local v0    # "spaceMenuHandler":Lame;
    invoke-direct {v0}, Lamo;-><init>()V

    .line 119
    .restart local v0    # "spaceMenuHandler":Lame;
    goto/16 :goto_1

    .line 121
    :pswitch_12
    new-instance v0, Lamw;

    .end local v0    # "spaceMenuHandler":Lame;
    invoke-direct {v0}, Lamw;-><init>()V

    .line 122
    .restart local v0    # "spaceMenuHandler":Lame;
    goto/16 :goto_1

    .line 124
    :pswitch_13
    new-instance v0, Lamv;

    .end local v0    # "spaceMenuHandler":Lame;
    invoke-direct {v0}, Lamv;-><init>()V

    .line 125
    .restart local v0    # "spaceMenuHandler":Lame;
    goto/16 :goto_1

    .line 127
    :pswitch_14
    new-instance v0, Lams;

    .end local v0    # "spaceMenuHandler":Lame;
    invoke-direct {v0}, Lams;-><init>()V

    .line 128
    .restart local v0    # "spaceMenuHandler":Lame;
    goto/16 :goto_1

    .line 130
    :pswitch_15
    new-instance v0, Lamr;

    .end local v0    # "spaceMenuHandler":Lame;
    invoke-direct {v0}, Lamr;-><init>()V

    .line 131
    .restart local v0    # "spaceMenuHandler":Lame;
    goto/16 :goto_1

    .line 133
    :pswitch_16
    new-instance v0, Lamu;

    .end local v0    # "spaceMenuHandler":Lame;
    invoke-direct {v0}, Lamu;-><init>()V

    .line 134
    .restart local v0    # "spaceMenuHandler":Lame;
    goto/16 :goto_1

    .line 136
    :pswitch_17
    new-instance v0, Lami;

    .end local v0    # "spaceMenuHandler":Lame;
    invoke-direct {v0}, Lami;-><init>()V

    .restart local v0    # "spaceMenuHandler":Lame;
    goto/16 :goto_1

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_13
        :pswitch_f
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_e
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_10
        :pswitch_4
        :pswitch_5
        :pswitch_17
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
