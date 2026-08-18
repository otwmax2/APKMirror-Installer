.class final Landroidx/preference/ExpandButton;
.super Landroidx/preference/Preference;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private mId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .registers 5
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Landroidx/preference/ExpandButton;->initLayout()V

    .line 7
    invoke-direct {p0, p2}, Landroidx/preference/ExpandButton;->setSummary(Ljava/util/List;)V

    .line 10
    const-wide/32 p1, 0xf4240

    .line 13
    add-long/2addr p3, p1

    .line 14
    iput-wide p3, p0, Landroidx/preference/ExpandButton;->mId:J

    .line 16
    return-void
.end method

.method private initLayout()V
    .registers 2

    .line 1
    sget v0, Landroidx/preference/R$layout;->expand_button:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 6
    sget v0, Landroidx/preference/R$drawable;->ic_arrow_down_24dp:I

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setIcon(I)V

    .line 11
    sget v0, Landroidx/preference/R$string;->expand_button_title:I

    .line 13
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 16
    const/16 v0, 0x3e7

    .line 18
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOrder(I)V

    .line 21
    return-void
.end method

.method private setSummary(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_5a

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/preference/Preference;

    .line 23
    invoke-virtual {v2}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v2, Landroidx/preference/PreferenceGroup;

    .line 29
    if-eqz v4, :cond_2a

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2a

    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Landroidx/preference/PreferenceGroup;

    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    invoke-virtual {v2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3c

    .line 53
    if-eqz v4, :cond_a

    .line 55
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_a

    .line 61
    :cond_3c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_a

    .line 67
    if-nez v1, :cond_46

    .line 69
    move-object v1, v3

    .line 70
    goto :goto_a

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v2

    .line 75
    sget v4, Landroidx/preference/R$string;->summary_collapsed_preference_list:I

    .line 77
    const/4 v5, 0x2

    .line 78
    new-array v5, v5, [Ljava/lang/Object;

    .line 80
    const/4 v6, 0x0

    .line 81
    aput-object v1, v5, v6

    .line 83
    const/4 v1, 0x1

    .line 84
    aput-object v3, v5, v1

    .line 86
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_a

    .line 91
    :cond_5a
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 94
    return-void
.end method


# virtual methods
.method public getId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/preference/ExpandButton;->mId:J

    .line 3
    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .registers 3
    .param p1  # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 8
    return-void
.end method
