.class Landroidx/preference/PreferenceGroupAdapter$2;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/PreferenceGroupAdapter;->updatePreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/PreferenceGroupAdapter;

.field final synthetic val$comparisonCallback:Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;

.field final synthetic val$oldVisibleList:Ljava/util/List;

.field final synthetic val$visiblePreferenceList:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroupAdapter;Ljava/util/List;Ljava/util/List;Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/preference/PreferenceGroupAdapter$2;->this$0:Landroidx/preference/PreferenceGroupAdapter;

    .line 3
    iput-object p2, p0, Landroidx/preference/PreferenceGroupAdapter$2;->val$oldVisibleList:Ljava/util/List;

    .line 5
    iput-object p3, p0, Landroidx/preference/PreferenceGroupAdapter$2;->val$visiblePreferenceList:Ljava/util/List;

    .line 7
    iput-object p4, p0, Landroidx/preference/PreferenceGroupAdapter$2;->val$comparisonCallback:Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter$2;->val$comparisonCallback:Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;

    .line 3
    iget-object v1, p0, Landroidx/preference/PreferenceGroupAdapter$2;->val$oldVisibleList:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/preference/Preference;

    .line 11
    iget-object v1, p0, Landroidx/preference/PreferenceGroupAdapter$2;->val$visiblePreferenceList:Ljava/util/List;

    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/preference/Preference;

    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;->arePreferenceContentsTheSame(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public areItemsTheSame(II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter$2;->val$comparisonCallback:Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;

    .line 3
    iget-object v1, p0, Landroidx/preference/PreferenceGroupAdapter$2;->val$oldVisibleList:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/preference/Preference;

    .line 11
    iget-object v1, p0, Landroidx/preference/PreferenceGroupAdapter$2;->val$visiblePreferenceList:Ljava/util/List;

    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/preference/Preference;

    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/preference/PreferenceManager$PreferenceComparisonCallback;->arePreferenceItemsTheSame(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public getNewListSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter$2;->val$visiblePreferenceList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOldListSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter$2;->val$oldVisibleList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
