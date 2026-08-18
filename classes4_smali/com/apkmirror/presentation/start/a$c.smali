.class public final Lcom/apkmirror/presentation/start/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/apkmirror/presentation/start/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apkmirror/presentation/start/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/apkmirror/presentation/start/a$c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final a:I

.field public static final synthetic b:Ls9/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/i0<",
            "Lcc/j<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/apkmirror/presentation/start/a$c;

    .line 3
    invoke-direct {v0}, Lcom/apkmirror/presentation/start/a$c;-><init>()V

    .line 6
    sput-object v0, Lcom/apkmirror/presentation/start/a$c;->INSTANCE:Lcom/apkmirror/presentation/start/a$c;

    .line 8
    sget-object v0, Ls9/m0;->q:Ls9/m0;

    .line 10
    new-instance v1, Ls1/i0;

    .line 12
    invoke-direct {v1}, Ls1/i0;-><init>()V

    .line 15
    invoke-static {v0, v1}, Ls9/k0;->b(Ls9/m0;Lsa/a;)Ls9/i0;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/apkmirror/presentation/start/a$c;->b:Ls9/i0;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lcc/j;
    .registers 1

    .line 1
    invoke-static {}, Lcom/apkmirror/presentation/start/a$c;->b()Lcc/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic b()Lcc/j;
    .registers 4

    .line 1
    new-instance v0, Lgc/y1;

    .line 3
    sget-object v1, Lcom/apkmirror/presentation/start/a$c;->INSTANCE:Lcom/apkmirror/presentation/start/a$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 8
    const-string v3, "com.apkmirror.presentation.start.Destination.Settings"

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lgc/y1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 13
    return-object v0
.end method

.method private final synthetic c()Lcc/j;
    .registers 2

    .line 1
    sget-object v0, Lcom/apkmirror/presentation/start/a$c;->b:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcc/j;

    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p1, p1, Lcom/apkmirror/presentation/start/a$c;

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const v0, 0x441c6a63

    .line 4
    return v0
.end method

.method public final serializer()Lcc/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcc/j<",
            "Lcom/apkmirror/presentation/start/a$c;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/apkmirror/presentation/start/a$c;->c()Lcc/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "Settings"

    .line 3
    return-object v0
.end method
