.class public final Landroidx/preference/ListPreference$SimpleSummaryProvider;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/preference/Preference$SummaryProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/ListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleSummaryProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/preference/Preference$SummaryProvider<",
        "Landroidx/preference/ListPreference;",
        ">;"
    }
.end annotation


# static fields
.field private static sSimpleSummaryProvider:Landroidx/preference/ListPreference$SimpleSummaryProvider;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Landroidx/preference/ListPreference$SimpleSummaryProvider;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/preference/ListPreference$SimpleSummaryProvider;->sSimpleSummaryProvider:Landroidx/preference/ListPreference$SimpleSummaryProvider;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/preference/ListPreference$SimpleSummaryProvider;

    .line 7
    invoke-direct {v0}, Landroidx/preference/ListPreference$SimpleSummaryProvider;-><init>()V

    .line 10
    sput-object v0, Landroidx/preference/ListPreference$SimpleSummaryProvider;->sSimpleSummaryProvider:Landroidx/preference/ListPreference$SimpleSummaryProvider;

    .line 12
    :cond_b
    sget-object v0, Landroidx/preference/ListPreference$SimpleSummaryProvider;->sSimpleSummaryProvider:Landroidx/preference/ListPreference$SimpleSummaryProvider;

    .line 14
    return-object v0
.end method


# virtual methods
.method public provideSummary(Landroidx/preference/ListPreference;)Ljava/lang/CharSequence;
    .registers 3
    .param p1  # Landroidx/preference/ListPreference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Landroidx/preference/R$string;->not_set:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_15
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic provideSummary(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .registers 2
    .param p1  # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference$SimpleSummaryProvider;->provideSummary(Landroidx/preference/ListPreference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
