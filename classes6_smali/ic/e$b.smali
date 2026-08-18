.class public final Lic/e$b;
.super Lfc/b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/e;->T(Ljava/lang/String;)Lic/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljc/f;

.field public final synthetic b:Lic/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lic/e;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lic/e$b;->b:Lic/e;

    .line 3
    iput-object p2, p0, Lic/e$b;->c:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lfc/b;-><init>()V

    .line 8
    invoke-virtual {p1}, Lic/e;->a()Lhc/c;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lhc/c;->getSerializersModule()Ljc/f;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lic/e$b;->a:Ljc/f;

    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "s"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lic/e$b;->b:Lic/e;

    .line 8
    iget-object v1, p0, Lic/e$b;->c:Ljava/lang/String;

    .line 10
    new-instance v2, Lhc/c0;

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v2 .. v7}, Lhc/c0;-><init>(Ljava/lang/Object;ZLec/f;ILkotlin/jvm/internal/x;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lic/e;->U(Ljava/lang/String;Lhc/m;)V

    .line 23
    return-void
.end method

.method public encodeByte(B)V
    .registers 2

    .line 1
    invoke-static {p1}, Ls9/c2;->h(B)B

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ls9/c2;->c0(B)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lic/e$b;->c(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public encodeInt(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ls9/g2;->h(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lic/f;->a(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lic/e$b;->c(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public encodeLong(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ls9/k2;->h(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lic/g;->a(J)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lic/e$b;->c(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public encodeShort(S)V
    .registers 2

    .line 1
    invoke-static {p1}, Ls9/q2;->h(S)S

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ls9/q2;->c0(S)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lic/e$b;->c(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public getSerializersModule()Ljc/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lic/e$b;->a:Ljc/f;

    .line 3
    return-object v0
.end method
