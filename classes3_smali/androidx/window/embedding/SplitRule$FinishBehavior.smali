.class public final Landroidx/window/embedding/SplitRule$FinishBehavior;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FinishBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;
    }
.end annotation


# static fields
.field public static final ADJACENT:Landroidx/window/embedding/SplitRule$FinishBehavior;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final Companion:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->Companion:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    .line 9
    new-instance v0, Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 11
    const-string v1, "NEVER"

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitRule$FinishBehavior;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 19
    new-instance v0, Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 21
    const-string v1, "ALWAYS"

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitRule$FinishBehavior;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 29
    new-instance v0, Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 31
    const-string v1, "ADJACENT"

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitRule$FinishBehavior;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ADJACENT:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/embedding/SplitRule$FinishBehavior;->description:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/window/embedding/SplitRule$FinishBehavior;->value:I

    .line 8
    return-void
.end method

.method public static final getFinishBehaviorFromValue$window_release(I)Landroidx/window/embedding/SplitRule$FinishBehavior;
    .registers 2
    .param p0  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x2L
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->Companion:Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;->getFinishBehaviorFromValue$window_release(I)Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getValue$window_release()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/window/embedding/SplitRule$FinishBehavior;->value:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitRule$FinishBehavior;->description:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/window/embedding/SplitRule$FinishBehavior;->value:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/SplitRule$FinishBehavior;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method
