.class public final Landroid/support/v4/app/BackStackState;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mBreadCrumbShortTitleRes:I

.field final mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

.field final mBreadCrumbTitleRes:I

.field final mBreadCrumbTitleText:Ljava/lang/CharSequence;

.field final mIndex:I

.field final mName:Ljava/lang/String;

.field final mOps:[I

.field final mSharedElementSourceNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mSharedElementTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mTransition:I

.field final mTransitionStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 180
    new-instance v0, Landroid/support/v4/app/BackStackState$1;

    invoke-direct {v0}, Landroid/support/v4/app/BackStackState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mTransition:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    .line 101
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    .line 103
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 106
    return-void
.end method

.method public constructor <init>(Lbn;)V
    .locals 8
    .param p1, "bse"    # Lbn;

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v2, 0x0

    .line 51
    .local v2, "numRemoved":I
    iget-object v3, p1, Lbn;->c:Lbn$a;

    .line 52
    .local v3, "op":Lbn$a;
    :goto_0
    if-eqz v3, :cond_1

    .line 53
    iget-object v6, v3, Lbn$a;->i:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    iget-object v6, v3, Lbn$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v2, v6

    .line 54
    :cond_0
    iget-object v3, v3, Lbn$a;->a:Lbn$a;

    goto :goto_0

    .line 56
    :cond_1
    iget v6, p1, Lbn;->e:I

    mul-int/lit8 v6, v6, 0x7

    add-int/2addr v6, v2

    new-array v6, v6, [I

    iput-object v6, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    .line 58
    iget-boolean v6, p1, Lbn;->l:Z

    if-nez v6, :cond_2

    .line 59
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string/jumbo v7, "Not on back stack"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 62
    :cond_2
    iget-object v3, p1, Lbn;->c:Lbn$a;

    .line 63
    const/4 v4, 0x0

    .local v4, "pos":I
    move v5, v4

    .line 64
    .end local v4    # "pos":I
    .local v5, "pos":I
    :goto_1
    if-eqz v3, :cond_6

    .line 65
    iget-object v6, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    iget v7, v3, Lbn$a;->c:I

    aput v7, v6, v5

    .line 66
    iget-object v7, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    iget-object v6, v3, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_3

    iget-object v6, v3, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->mIndex:I

    :goto_2
    aput v6, v7, v4

    .line 67
    iget-object v6, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    iget v7, v3, Lbn$a;->e:I

    aput v7, v6, v5

    .line 68
    iget-object v6, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    iget v7, v3, Lbn$a;->f:I

    aput v7, v6, v4

    .line 69
    iget-object v6, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    iget v7, v3, Lbn$a;->g:I

    aput v7, v6, v5

    .line 70
    iget-object v6, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    iget v7, v3, Lbn$a;->h:I

    aput v7, v6, v4

    .line 71
    iget-object v6, v3, Lbn$a;->i:Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    .line 72
    iget-object v6, v3, Lbn$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 73
    .local v0, "N":I
    iget-object v6, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    aput v0, v6, v5

    .line 74
    const/4 v1, 0x0

    .local v1, "i":I
    move v5, v4

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    :goto_3
    if-ge v1, v0, :cond_4

    .line 75
    iget-object v7, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    iget-object v6, v3, Lbn$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->mIndex:I

    aput v6, v7, v5

    .line 74
    add-int/lit8 v1, v1, 0x1

    move v5, v4

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    goto :goto_3

    .line 66
    .end local v0    # "N":I
    .end local v1    # "i":I
    :cond_3
    const/4 v6, -0x1

    goto :goto_2

    .restart local v0    # "N":I
    .restart local v1    # "i":I
    :cond_4
    move v4, v5

    .line 80
    .end local v0    # "N":I
    .end local v1    # "i":I
    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    :goto_4
    iget-object v3, v3, Lbn$a;->a:Lbn$a;

    move v5, v4

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    goto :goto_1

    .line 78
    :cond_5
    iget-object v6, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    const/4 v7, 0x0

    aput v7, v6, v5

    goto :goto_4

    .line 82
    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    :cond_6
    iget v6, p1, Lbn;->j:I

    iput v6, p0, Landroid/support/v4/app/BackStackState;->mTransition:I

    .line 83
    iget v6, p1, Lbn;->k:I

    iput v6, p0, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    .line 84
    iget-object v6, p1, Lbn;->n:Ljava/lang/String;

    iput-object v6, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 85
    iget v6, p1, Lbn;->p:I

    iput v6, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    .line 86
    iget v6, p1, Lbn;->q:I

    iput v6, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    .line 87
    iget-object v6, p1, Lbn;->r:Ljava/lang/CharSequence;

    iput-object v6, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 88
    iget v6, p1, Lbn;->s:I

    iput v6, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    .line 89
    iget-object v6, p1, Lbn;->t:Ljava/lang/CharSequence;

    iput-object v6, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 90
    iget-object v6, p1, Lbn;->u:Ljava/util/ArrayList;

    iput-object v6, p0, Landroid/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 91
    iget-object v6, p1, Lbn;->v:Ljava/util/ArrayList;

    iput-object v6, p0, Landroid/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 92
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method public final instantiate(Lbx;)Lbn;
    .locals 12
    .param p1, "fm"    # Lbx;

    .prologue
    const/4 v11, 0x1

    .line 109
    new-instance v1, Lbn;

    invoke-direct {v1, p1}, Lbn;-><init>(Lbx;)V

    .line 110
    .local v1, "bse":Lbn;
    const/4 v6, 0x0

    .line 112
    .local v6, "pos":I
    :goto_0
    iget-object v9, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    array-length v9, v9

    if-ge v6, v9, :cond_2

    .line 113
    new-instance v5, Lbn$a;

    invoke-direct {v5}, Lbn$a;-><init>()V

    .line 114
    .local v5, "op":Lbn$a;
    iget-object v9, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v7, v6, 0x1

    .end local v6    # "pos":I
    .local v7, "pos":I
    aget v9, v9, v6

    iput v9, v5, Lbn$a;->c:I

    .line 115
    sget-boolean v9, Lbx;->a:Z

    .line 117
    iget-object v9, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v6, v7, 0x1

    .end local v7    # "pos":I
    .restart local v6    # "pos":I
    aget v3, v9, v7

    .line 118
    .local v3, "findex":I
    if-ltz v3, :cond_0

    .line 119
    iget-object v9, p1, Lbx;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 120
    .local v2, "f":Landroid/support/v4/app/Fragment;
    iput-object v2, v5, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    .line 124
    .end local v2    # "f":Landroid/support/v4/app/Fragment;
    :goto_1
    iget-object v9, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v7, v6, 0x1

    .end local v6    # "pos":I
    .restart local v7    # "pos":I
    aget v9, v9, v6

    iput v9, v5, Lbn$a;->e:I

    .line 125
    iget-object v9, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v6, v7, 0x1

    .end local v7    # "pos":I
    .restart local v6    # "pos":I
    aget v9, v9, v7

    iput v9, v5, Lbn$a;->f:I

    .line 126
    iget-object v9, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v7, v6, 0x1

    .end local v6    # "pos":I
    .restart local v7    # "pos":I
    aget v9, v9, v6

    iput v9, v5, Lbn$a;->g:I

    .line 127
    iget-object v9, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v6, v7, 0x1

    .end local v7    # "pos":I
    .restart local v6    # "pos":I
    aget v9, v9, v7

    iput v9, v5, Lbn$a;->h:I

    .line 128
    iget-object v9, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v7, v6, 0x1

    .end local v6    # "pos":I
    .restart local v7    # "pos":I
    aget v0, v9, v6

    .line 129
    .local v0, "N":I
    if-lez v0, :cond_1

    .line 130
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v9, v5, Lbn$a;->i:Ljava/util/ArrayList;

    .line 131
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v0, :cond_1

    .line 132
    sget-boolean v9, Lbx;->a:Z

    .line 134
    iget-object v9, p1, Lbx;->f:Ljava/util/ArrayList;

    iget-object v10, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v6, v7, 0x1

    .end local v7    # "pos":I
    .restart local v6    # "pos":I
    aget v10, v10, v7

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/app/Fragment;

    .line 135
    .local v8, "r":Landroid/support/v4/app/Fragment;
    iget-object v9, v5, Lbn$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v4, v4, 0x1

    move v7, v6

    .end local v6    # "pos":I
    .restart local v7    # "pos":I
    goto :goto_2

    .line 122
    .end local v0    # "N":I
    .end local v4    # "i":I
    .end local v7    # "pos":I
    .end local v8    # "r":Landroid/support/v4/app/Fragment;
    .restart local v6    # "pos":I
    :cond_0
    const/4 v9, 0x0

    iput-object v9, v5, Lbn$a;->d:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .end local v6    # "pos":I
    .restart local v0    # "N":I
    .restart local v7    # "pos":I
    :cond_1
    move v6, v7

    .line 138
    .end local v7    # "pos":I
    .restart local v6    # "pos":I
    iget v9, v5, Lbn$a;->e:I

    iput v9, v1, Lbn;->f:I

    .line 139
    iget v9, v5, Lbn$a;->f:I

    iput v9, v1, Lbn;->g:I

    .line 140
    iget v9, v5, Lbn$a;->g:I

    iput v9, v1, Lbn;->h:I

    .line 141
    iget v9, v5, Lbn$a;->h:I

    iput v9, v1, Lbn;->i:I

    .line 142
    invoke-virtual {v1, v5}, Lbn;->a(Lbn$a;)V

    goto/16 :goto_0

    .line 145
    .end local v0    # "N":I
    .end local v3    # "findex":I
    .end local v5    # "op":Lbn$a;
    :cond_2
    iget v9, p0, Landroid/support/v4/app/BackStackState;->mTransition:I

    iput v9, v1, Lbn;->j:I

    .line 146
    iget v9, p0, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    iput v9, v1, Lbn;->k:I

    .line 147
    iget-object v9, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    iput-object v9, v1, Lbn;->n:Ljava/lang/String;

    .line 148
    iget v9, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    iput v9, v1, Lbn;->p:I

    .line 149
    iput-boolean v11, v1, Lbn;->l:Z

    .line 150
    iget v9, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    iput v9, v1, Lbn;->q:I

    .line 151
    iget-object v9, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    iput-object v9, v1, Lbn;->r:Ljava/lang/CharSequence;

    .line 152
    iget v9, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    iput v9, v1, Lbn;->s:I

    .line 153
    iget-object v9, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    iput-object v9, v1, Lbn;->t:Ljava/lang/CharSequence;

    .line 154
    iget-object v9, p0, Landroid/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    iput-object v9, v1, Lbn;->u:Ljava/util/ArrayList;

    .line 155
    iget-object v9, p0, Landroid/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    iput-object v9, v1, Lbn;->v:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v1, v11}, Lbn;->b(I)V

    .line 157
    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 168
    iget v0, p0, Landroid/support/v4/app/BackStackState;->mTransition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget v0, p0, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget v0, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 174
    iget v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 176
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 177
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 178
    return-void
.end method
