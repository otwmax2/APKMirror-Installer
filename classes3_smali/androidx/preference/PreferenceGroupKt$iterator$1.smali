.class public final Landroidx/preference/PreferenceGroupKt$iterator$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/PreferenceGroupKt;->iterator(Landroidx/preference/PreferenceGroup;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/preference/Preference;",
        ">;",
        "Lta/d;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferenceGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferenceGroup.kt\nandroidx/preference/PreferenceGroupKt$iterator$1\n+ 2 PreferenceGroup.kt\nandroidx/preference/PreferenceGroupKt\n*L\n1#1,98:1\n55#2:99\n*S KotlinDebug\n*F\n+ 1 PreferenceGroup.kt\nandroidx/preference/PreferenceGroupKt$iterator$1\n*L\n86#1:99\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_iterator:Landroidx/preference/PreferenceGroup;

.field private index:I


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/preference/PreferenceGroupKt$iterator$1;->$this_iterator:Landroidx/preference/PreferenceGroup;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/preference/PreferenceGroupKt$iterator$1;->index:I

    .line 3
    iget-object v1, p0, Landroidx/preference/PreferenceGroupKt$iterator$1;->$this_iterator:Landroidx/preference/PreferenceGroup;

    .line 5
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public next()Landroidx/preference/Preference;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/preference/PreferenceGroupKt$iterator$1;->$this_iterator:Landroidx/preference/PreferenceGroup;

    iget v1, p0, Landroidx/preference/PreferenceGroupKt$iterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/preference/PreferenceGroupKt$iterator$1;->index:I

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "getPreference(index++)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupKt$iterator$1;->next()Landroidx/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroupKt$iterator$1;->$this_iterator:Landroidx/preference/PreferenceGroup;

    .line 3
    iget v1, p0, Landroidx/preference/PreferenceGroupKt$iterator$1;->index:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, p0, Landroidx/preference/PreferenceGroupKt$iterator$1;->index:I

    .line 9
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 16
    return-void
.end method
