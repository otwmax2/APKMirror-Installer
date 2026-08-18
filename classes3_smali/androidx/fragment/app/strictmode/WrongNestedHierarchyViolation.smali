.class public final Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;
.super Landroidx/fragment/app/strictmode/Violation;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final containerId:I

.field private final expectedParentFragment:Landroidx/fragment/app/Fragment;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .registers 6
    .param p1  # Landroidx/fragment/app/Fragment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/fragment/app/Fragment;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "expectedParentFragment"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "Attempting to nest fragment "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " within the view of parent fragment "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, " via container with ID "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " without using parent\'s childFragmentManager"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 52
    iput-object p2, p0, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;->expectedParentFragment:Landroidx/fragment/app/Fragment;

    .line 54
    iput p3, p0, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;->containerId:I

    .line 56
    return-void
.end method


# virtual methods
.method public final getContainerId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;->containerId:I

    .line 3
    return v0
.end method

.method public final getExpectedParentFragment()Landroidx/fragment/app/Fragment;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;->expectedParentFragment:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method
