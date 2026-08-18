.class public Landroidx/preference/PreferenceManager$SimplePreferenceComparisonCallback;
.super Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimplePreferenceComparisonCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public arePreferenceContentsTheSame(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .registers 6
    .param p1  # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    if-ne p1, p2, :cond_15

    .line 15
    invoke-virtual {p1}, Landroidx/preference/Preference;->wasDetached()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 36
    return v2

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    invoke-virtual {p1}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v1

    .line 60
    if-eq v0, v1, :cond_46

    .line 62
    if-eqz v0, :cond_45

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 70
    :cond_45
    return v2

    .line 71
    :cond_46
    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2}, Landroidx/preference/Preference;->isEnabled()Z

    .line 78
    move-result v1

    .line 79
    if-eq v0, v1, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    invoke-virtual {p1}, Landroidx/preference/Preference;->isSelectable()Z

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2}, Landroidx/preference/Preference;->isSelectable()Z

    .line 89
    move-result v1

    .line 90
    if-eq v0, v1, :cond_5c

    .line 92
    return v2

    .line 93
    :cond_5c
    instance-of v0, p1, Landroidx/preference/TwoStatePreference;

    .line 95
    if-eqz v0, :cond_71

    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 100
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 103
    move-result v0

    .line 104
    move-object v1, p2

    .line 105
    check-cast v1, Landroidx/preference/TwoStatePreference;

    .line 107
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 110
    move-result v1

    .line 111
    if-eq v0, v1, :cond_71

    .line 113
    return v2

    .line 114
    :cond_71
    instance-of v0, p1, Landroidx/preference/DropDownPreference;

    .line 116
    if-eqz v0, :cond_78

    .line 118
    if-eq p1, p2, :cond_78

    .line 120
    return v2

    .line 121
    :cond_78
    const/4 p1, 0x1

    .line 122
    return p1
.end method

.method public arePreferenceItemsTheSame(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z
    .registers 5
    .param p1  # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getId()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Landroidx/preference/Preference;->getId()J

    .line 8
    move-result-wide p1

    .line 9
    cmp-long p1, v0, p1

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method
