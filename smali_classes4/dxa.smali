.class public final Ldxa;
.super Ljava/lang/Object;
.source "ExternalContactUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "color"    # I

    .prologue
    const/4 v2, 0x0

    .line 59
    if-nez p0, :cond_1

    move v1, v2

    .line 70
    :cond_0
    :goto_0
    return v1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldop$b;->label_color_array:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 64
    .local v0, "colorArray":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 65
    aget v3, v0, v1

    if-eq v3, p1, :cond_0

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 70
    goto :goto_0
.end method

.method public static a(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "color"    # I

    .prologue
    .line 75
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 76
    .local v0, "drawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 77
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 79
    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4
    .param p0, "orgId"    # J

    .prologue
    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "obj_key_external_contact_"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lept;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;)Z
    .locals 8
    .param p1, "dest"    # Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;",
            ">;",
            "Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;>;"
    const/4 v1, 0x0

    .line 84
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v1

    .line 88
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;

    .line 89
    .local v0, "object":Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;
    if-eqz v0, :cond_2

    .line 92
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;->id:J

    iget-wide v6, p1, Lcom/alibaba/android/dingtalk/userbase/model/LabelObject;->id:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 93
    const/4 v1, 0x1

    goto :goto_0
.end method
