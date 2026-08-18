.class public final Llc/y$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/y$c$a;
    }
.end annotation


# static fields
.field public static final c:Llc/y$c$a;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:Llc/u;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final b:Llc/e0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llc/y$c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/y$c$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Llc/y$c;->c:Llc/y$c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Llc/u;Llc/e0;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llc/y$c;->a:Llc/u;

    .line 4
    iput-object p2, p0, Llc/y$c;->b:Llc/e0;

    return-void
.end method

.method public synthetic constructor <init>(Llc/u;Llc/e0;Lkotlin/jvm/internal/x;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Llc/y$c;-><init>(Llc/u;Llc/e0;)V

    return-void
.end method

.method public static final d(Llc/u;Llc/e0;)Llc/y$c;
    .registers 3
    .param p0  # Llc/u;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Llc/e0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Llc/y$c;->c:Llc/y$c$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Llc/y$c$a;->a(Llc/u;Llc/e0;)Llc/y$c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Llc/e0;)Llc/y$c;
    .registers 2
    .param p0  # Llc/e0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Llc/y$c;->c:Llc/y$c$a;

    .line 3
    invoke-virtual {v0, p0}, Llc/y$c$a;->b(Llc/e0;)Llc/y$c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Llc/y$c;
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Llc/y$c;->c:Llc/y$c$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Llc/y$c$a;->c(Ljava/lang/String;Ljava/lang/String;)Llc/y$c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Llc/e0;)Llc/y$c;
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Llc/e0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Llc/y$c;->c:Llc/y$c$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Llc/y$c$a;->d(Ljava/lang/String;Ljava/lang/String;Llc/e0;)Llc/y$c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Llc/e0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_body"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/y$c;->b:Llc/e0;

    .line 3
    return-object v0
.end method

.method public final b()Llc/u;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_headers"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/y$c;->a:Llc/u;

    .line 3
    return-object v0
.end method

.method public final c()Llc/e0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "body"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/y$c;->b:Llc/e0;

    .line 3
    return-object v0
.end method

.method public final h()Llc/u;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "headers"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/y$c;->a:Llc/u;

    .line 3
    return-object v0
.end method
