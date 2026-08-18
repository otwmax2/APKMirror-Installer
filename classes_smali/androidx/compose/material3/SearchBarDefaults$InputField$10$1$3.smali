.class final Landroidx/compose/material3/SearchBarDefaults$InputField$10$1$3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarDefaults$InputField$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqb/j;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/SearchBarDefaults$InputField$10$1$3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SearchBarDefaults$InputField$10$1$3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1$3;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1$3;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1$3;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults$InputField$10$1$3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/CharSequence;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarDefaults$InputField$10$1$3;->emit(Ljava/lang/CharSequence;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
