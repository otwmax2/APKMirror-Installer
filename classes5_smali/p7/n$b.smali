.class public final Lp7/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lm7/r;
.implements Lm7/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lp7/n;


# direct methods
.method public constructor <init>(Lp7/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp7/n$b;->a:Lp7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp7/n;Lp7/n$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lp7/n$b;-><init>(Lp7/n;)V

    return-void
.end method


# virtual methods
.method public a(Lm7/m;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/m;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp7/n$b;->a:Lp7/n;

    .line 3
    iget-object v0, v0, Lp7/n;->c:Lm7/g;

    .line 5
    invoke-virtual {v0, p1, p2}, Lm7/g;->p(Lm7/m;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lm7/m;
    .registers 4

    .line 1
    iget-object v0, p0, Lp7/n$b;->a:Lp7/n;

    .line 3
    iget-object v0, v0, Lp7/n;->c:Lm7/g;

    .line 5
    invoke-virtual {v0, p1, p2}, Lm7/g;->L(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lm7/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lm7/m;
    .registers 3

    .line 1
    iget-object v0, p0, Lp7/n$b;->a:Lp7/n;

    .line 3
    iget-object v0, v0, Lp7/n;->c:Lm7/g;

    .line 5
    invoke-virtual {v0, p1}, Lm7/g;->K(Ljava/lang/Object;)Lm7/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
