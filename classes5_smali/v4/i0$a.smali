.class public Lv4/i0$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lv5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lv5/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lv5/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lv5/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv4/i0$a;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lv4/i0$a;->b:Lv5/c;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lv5/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/i0$a;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Lv5/a;->b()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p0, Lv4/i0$a;->b:Lv5/c;

    .line 15
    invoke-interface {v0, p1}, Lv5/c;->a(Lv5/a;)V

    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 27
    const-string p1, "Attempting to publish an undeclared event %s."

    .line 29
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method
