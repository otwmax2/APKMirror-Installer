.class public Lw3/o$c$a;
.super Lw3/o$c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/o$c;->a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/reflect/TypeVariable;

.field public final synthetic c:Lw3/o$c;


# direct methods
.method public constructor <init>(Lw3/o$c;Ljava/lang/reflect/TypeVariable;Lw3/o$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$var",
            "val$unguarded"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lw3/o$c$a;->b:Ljava/lang/reflect/TypeVariable;

    .line 3
    iput-object p3, p0, Lw3/o$c$a;->c:Lw3/o$c;

    .line 5
    invoke-direct {p0}, Lw3/o$c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/reflect/TypeVariable;Lw3/o$c;)Ljava/lang/reflect/Type;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intermediateVar",
            "forDependent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lw3/o$c;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw3/o$c$a;->b:Ljava/lang/reflect/TypeVariable;

    .line 7
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Lw3/o$c$a;->c:Lw3/o$c;

    .line 20
    invoke-virtual {v0, p1, p2}, Lw3/o$c;->b(Ljava/lang/reflect/TypeVariable;Lw3/o$c;)Ljava/lang/reflect/Type;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
