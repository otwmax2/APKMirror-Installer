.class final Landroidx/compose/ui/semantics/SemanticsProperties_androidKt$SemanticsPropertyKey$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;->SemanticsPropertyKey$default(Ljava/lang/String;Ljava/lang/String;Lsa/p;ILjava/lang/Object;)Landroidx/compose/ui/semantics/SemanticsPropertyKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/p<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties_androidKt$SemanticsPropertyKey$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt$SemanticsPropertyKey$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt$SemanticsPropertyKey$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt$SemanticsPropertyKey$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties_androidKt$SemanticsPropertyKey$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    return-object p1
.end method
