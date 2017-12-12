.class public final Lci$s;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Lci$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lci$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/app/PendingIntent;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3032
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lci$s;->a:Ljava/util/ArrayList;

    .line 3033
    const/4 v0, 0x1

    iput v0, p0, Lci$s;->b:I

    .line 3035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lci$s;->d:Ljava/util/ArrayList;

    .line 3038
    const v0, 0x800005

    iput v0, p0, Lci$s;->g:I

    .line 3039
    const/4 v0, -0x1

    iput v0, p0, Lci$s;->h:I

    .line 3040
    const/4 v0, 0x0

    iput v0, p0, Lci$s;->i:I

    .line 3042
    const/16 v0, 0x50

    iput v0, p0, Lci$s;->k:I

    .line 3052
    return-void
.end method


# virtual methods
.method public final a(Lci$d;)Lci$d;
    .locals 5
    .param p1, "builder"    # Lci$d;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3097
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3099
    .local v0, "wearableBundle":Landroid/os/Bundle;
    iget-object v1, p0, Lci$s;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3100
    const-string/jumbo v2, "actions"

    sget-object v3, Lci;->IMPL:Lci$i;

    iget-object v1, p0, Lci$s;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lci$s;->a:Ljava/util/ArrayList;

    .line 3102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lci$a;

    .line 3101
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lci$a;

    invoke-interface {v3, v1}, Lci$i;->a([Lci$a;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3100
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3104
    :cond_0
    iget v1, p0, Lci$s;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 3105
    const-string/jumbo v1, "flags"

    iget v2, p0, Lci$s;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3107
    :cond_1
    iget-object v1, p0, Lci$s;->c:Landroid/app/PendingIntent;

    if-eqz v1, :cond_2

    .line 3108
    const-string/jumbo v1, "displayIntent"

    iget-object v2, p0, Lci$s;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3110
    :cond_2
    iget-object v1, p0, Lci$s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3111
    const-string/jumbo v2, "pages"

    iget-object v1, p0, Lci$s;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lci$s;->d:Ljava/util/ArrayList;

    .line 3112
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    .line 3111
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 3114
    :cond_3
    iget-object v1, p0, Lci$s;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 3115
    const-string/jumbo v1, "background"

    iget-object v2, p0, Lci$s;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3117
    :cond_4
    iget v1, p0, Lci$s;->f:I

    if-eqz v1, :cond_5

    .line 3118
    const-string/jumbo v1, "contentIcon"

    iget v2, p0, Lci$s;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3120
    :cond_5
    iget v1, p0, Lci$s;->g:I

    const v2, 0x800005

    if-eq v1, v2, :cond_6

    .line 3121
    const-string/jumbo v1, "contentIconGravity"

    iget v2, p0, Lci$s;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3123
    :cond_6
    iget v1, p0, Lci$s;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 3124
    const-string/jumbo v1, "contentActionIndex"

    iget v2, p0, Lci$s;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3127
    :cond_7
    iget v1, p0, Lci$s;->i:I

    if-eqz v1, :cond_8

    .line 3128
    const-string/jumbo v1, "customSizePreset"

    iget v2, p0, Lci$s;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3130
    :cond_8
    iget v1, p0, Lci$s;->j:I

    if-eqz v1, :cond_9

    .line 3131
    const-string/jumbo v1, "customContentHeight"

    iget v2, p0, Lci$s;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3133
    :cond_9
    iget v1, p0, Lci$s;->k:I

    const/16 v2, 0x50

    if-eq v1, v2, :cond_a

    .line 3134
    const-string/jumbo v1, "gravity"

    iget v2, p0, Lci$s;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3136
    :cond_a
    iget v1, p0, Lci$s;->l:I

    if-eqz v1, :cond_b

    .line 3137
    const-string/jumbo v1, "hintScreenTimeout"

    iget v2, p0, Lci$s;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3139
    :cond_b
    iget-object v1, p0, Lci$s;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 3140
    const-string/jumbo v1, "dismissalId"

    iget-object v2, p0, Lci$s;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3142
    :cond_c
    iget-object v1, p0, Lci$s;->n:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 3143
    const-string/jumbo v1, "bridgeTag"

    iget-object v2, p0, Lci$s;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3146
    :cond_d
    invoke-virtual {p1}, Lci$d;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3147
    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2930
    .line 4152
    new-instance v0, Lci$s;

    invoke-direct {v0}, Lci$s;-><init>()V

    .line 4153
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lci$s;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lci$s;->a:Ljava/util/ArrayList;

    .line 4154
    iget v1, p0, Lci$s;->b:I

    iput v1, v0, Lci$s;->b:I

    .line 4155
    iget-object v1, p0, Lci$s;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Lci$s;->c:Landroid/app/PendingIntent;

    .line 4156
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lci$s;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lci$s;->d:Ljava/util/ArrayList;

    .line 4157
    iget-object v1, p0, Lci$s;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lci$s;->e:Landroid/graphics/Bitmap;

    .line 4158
    iget v1, p0, Lci$s;->f:I

    iput v1, v0, Lci$s;->f:I

    .line 4159
    iget v1, p0, Lci$s;->g:I

    iput v1, v0, Lci$s;->g:I

    .line 4160
    iget v1, p0, Lci$s;->h:I

    iput v1, v0, Lci$s;->h:I

    .line 4161
    iget v1, p0, Lci$s;->i:I

    iput v1, v0, Lci$s;->i:I

    .line 4162
    iget v1, p0, Lci$s;->j:I

    iput v1, v0, Lci$s;->j:I

    .line 4163
    iget v1, p0, Lci$s;->k:I

    iput v1, v0, Lci$s;->k:I

    .line 4164
    iget v1, p0, Lci$s;->l:I

    iput v1, v0, Lci$s;->l:I

    .line 4165
    iget-object v1, p0, Lci$s;->m:Ljava/lang/String;

    iput-object v1, v0, Lci$s;->m:Ljava/lang/String;

    .line 4166
    iget-object v1, p0, Lci$s;->n:Ljava/lang/String;

    iput-object v1, v0, Lci$s;->n:Ljava/lang/String;

    .line 2930
    return-object v0
.end method
