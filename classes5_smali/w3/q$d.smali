.class public Lw3/q$d;
.super Lw3/s;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/q;->x()Lcom/google/common/collect/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/o0$a;


# direct methods
.method public constructor <init>(Lw3/q;Lcom/google/common/collect/o0$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$builder"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lw3/q$d;->b:Lcom/google/common/collect/o0$a;

    .line 3
    invoke-direct {p0}, Lw3/s;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/q$d;->b:Lcom/google/common/collect/o0$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/o0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/o0$a;

    .line 6
    return-void
.end method

.method public c(Ljava/lang/reflect/GenericArrayType;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/q$d;->b:Lcom/google/common/collect/o0$a;

    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lw3/q;->T(Ljava/lang/reflect/Type;)Lw3/q;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lw3/q;->w()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lw3/t;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/common/collect/o0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/o0$a;

    .line 22
    return-void
.end method

.method public d(Ljava/lang/reflect/ParameterizedType;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/q$d;->b:Lcom/google/common/collect/o0$a;

    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/collect/o0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/o0$a;

    .line 12
    return-void
.end method

.method public e(Ljava/lang/reflect/TypeVariable;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lw3/s;->a([Ljava/lang/reflect/Type;)V

    .line 8
    return-void
.end method

.method public f(Ljava/lang/reflect/WildcardType;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lw3/s;->a([Ljava/lang/reflect/Type;)V

    .line 8
    return-void
.end method
