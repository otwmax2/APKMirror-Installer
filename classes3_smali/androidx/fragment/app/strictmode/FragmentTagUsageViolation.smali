.class public final Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;
.super Landroidx/fragment/app/strictmode/Violation;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final parentContainer:Landroid/view/ViewGroup;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .registers 5
    .param p1  # Landroidx/fragment/app/Fragment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/ViewGroup;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Attempting to use <fragment> tag to add fragment "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " to container "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 34
    iput-object p2, p0, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;->parentContainer:Landroid/view/ViewGroup;

    .line 36
    return-void
.end method


# virtual methods
.method public final getParentContainer()Landroid/view/ViewGroup;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;->parentContainer:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method
