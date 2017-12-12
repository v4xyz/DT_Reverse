.class public final Lcom/alibaba/android/ding/holder/DingItemHolderFactory;
.super Ljava/lang/Object;
.source "DingItemHolderFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ding/holder/DingItemHolderFactory$DingViewHolderType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method public static a(Landroid/app/Activity;Lavq;Lcom/alibaba/android/ding/holder/DingItemHolderFactory$DingViewHolderType;)Lbdz;
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "dingListAdapter"    # Lavq;
    .param p2, "type"    # Lcom/alibaba/android/ding/holder/DingItemHolderFactory$DingViewHolderType;

    .prologue
    .line 16
    sget-object v1, Lcom/alibaba/android/ding/holder/DingItemHolderFactory$1;->a:[I

    invoke-virtual {p2}, Lcom/alibaba/android/ding/holder/DingItemHolderFactory$DingViewHolderType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 31
    new-instance v0, Lbeg;

    sget v1, Lavo$g;->ding_list_item_normal_v2:I

    invoke-direct {v0, p0, v1}, Lbeg;-><init>(Landroid/app/Activity;I)V

    .line 34
    .local v0, "absDingViewHolder":Lbdz;
    :goto_0
    return-object v0

    .line 18
    .end local v0    # "absDingViewHolder":Lbdz;
    :pswitch_0
    new-instance v0, Lbet;

    sget v1, Lavo$g;->ding_list_item_normal_v2:I

    invoke-direct {v0, p0, v1}, Lbet;-><init>(Landroid/app/Activity;I)V

    .line 19
    .restart local v0    # "absDingViewHolder":Lbdz;
    goto :goto_0

    .line 21
    .end local v0    # "absDingViewHolder":Lbdz;
    :pswitch_1
    new-instance v0, Lbep;

    sget v1, Lavo$g;->ding_list_item_normal_v2:I

    invoke-direct {v0, p0, v1}, Lbep;-><init>(Landroid/app/Activity;I)V

    .line 22
    .restart local v0    # "absDingViewHolder":Lbdz;
    goto :goto_0

    .line 24
    .end local v0    # "absDingViewHolder":Lbdz;
    :pswitch_2
    new-instance v0, Lbej;

    invoke-direct {v0, p0, p1}, Lbej;-><init>(Landroid/app/Activity;Lavq;)V

    .line 25
    .restart local v0    # "absDingViewHolder":Lbdz;
    goto :goto_0

    .line 27
    .end local v0    # "absDingViewHolder":Lbdz;
    :pswitch_3
    new-instance v0, Lbes;

    invoke-direct {v0, p0, p1}, Lbes;-><init>(Landroid/app/Activity;Lavq;)V

    .line 28
    .restart local v0    # "absDingViewHolder":Lbdz;
    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
