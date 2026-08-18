.class public final Lt8/e$b;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/e;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lt8/b;Lgc/v2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/l<",
        "Lhc/g;",
        "Ls9/u2;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lt8/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt8/e$b;

    .line 3
    invoke-direct {v0}, Lt8/e$b;-><init>()V

    .line 6
    sput-object v0, Lt8/e$b;->INSTANCE:Lt8/e$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lhc/g;

    invoke-virtual {p0, p1}, Lt8/e$b;->invoke(Lhc/g;)V

    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public final invoke(Lhc/g;)V
    .registers 3
    .param p1  # Lhc/g;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lhc/g;->J(Z)V

    .line 3
    invoke-virtual {p1, v0}, Lhc/g;->H(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lhc/g;->I(Z)V

    return-void
.end method
