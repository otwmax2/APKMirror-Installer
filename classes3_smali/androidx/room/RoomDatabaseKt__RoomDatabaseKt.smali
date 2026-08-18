.class final synthetic Landroidx/room/RoomDatabaseKt__RoomDatabaseKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabaseKt__RoomDatabaseKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,616:1\n1#2:617\n216#3,2:618\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabaseKt__RoomDatabaseKt\n*L\n585#1:618,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRoomDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabaseKt__RoomDatabaseKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,616:1\n1#2:617\n216#3,2:618\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabaseKt__RoomDatabaseKt\n*L\n585#1:618,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final useReaderConnection(Landroidx/room/RoomDatabase;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 8
    .param p0  # Landroidx/room/RoomDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Lsa/p<",
            "-",
            "Landroidx/room/Transactor;",
            "-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;

    .line 8
    iget v1, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;

    .line 22
    invoke-direct {v0, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_41

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 44
    return-object p2

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_34
    iget-object p0, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;->L$1:Ljava/lang/Object;

    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Lsa/p;

    .line 58
    iget-object p0, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p0, Landroidx/room/RoomDatabase;

    .line 62
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 65
    goto :goto_52

    .line 66
    :cond_41
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 69
    iput-object p0, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;->L$0:Ljava/lang/Object;

    .line 71
    iput-object p1, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;->L$1:Ljava/lang/Object;

    .line 73
    iput v4, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;->label:I

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p0, p2, v0}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLda/f;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_52

    .line 82
    goto :goto_6c

    .line 83
    :cond_52
    :goto_52
    check-cast p2, Lda/j;

    .line 85
    sget-object v2, Landroidx/room/RoomExternalOperationElement;->INSTANCE:Landroidx/room/RoomExternalOperationElement;

    .line 87
    invoke-interface {p2, v2}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 90
    move-result-object p2

    .line 91
    new-instance v2, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$2;

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v2, p0, p1, v4}, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$2;-><init>(Landroidx/room/RoomDatabase;Lsa/p;Lda/f;)V

    .line 97
    iput-object v4, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;->L$0:Ljava/lang/Object;

    .line 99
    iput-object v4, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;->L$1:Ljava/lang/Object;

    .line 101
    iput v3, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useReaderConnection$1;->label:I

    .line 103
    invoke-static {p2, v2, v0}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_6d

    .line 109
    :goto_6c
    return-object v1

    .line 110
    :cond_6d
    return-object p0
.end method

.method public static final useWriterConnection(Landroidx/room/RoomDatabase;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 8
    .param p0  # Landroidx/room/RoomDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Lsa/p<",
            "-",
            "Landroidx/room/Transactor;",
            "-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;

    .line 8
    iget v1, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;

    .line 22
    invoke-direct {v0, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;-><init>(Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_45

    .line 37
    if-eq v2, v4, :cond_38

    .line 39
    if-ne v2, v3, :cond_30

    .line 41
    iget-object p0, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Landroidx/room/RoomDatabase;

    .line 45
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 48
    goto :goto_71

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_38
    iget-object p0, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->L$1:Ljava/lang/Object;

    .line 59
    move-object p1, p0

    .line 60
    check-cast p1, Lsa/p;

    .line 62
    iget-object p0, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast p0, Landroidx/room/RoomDatabase;

    .line 66
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 69
    goto :goto_56

    .line 70
    :cond_45
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 73
    iput-object p0, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->L$0:Ljava/lang/Object;

    .line 75
    iput-object p1, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->L$1:Ljava/lang/Object;

    .line 77
    iput v4, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->label:I

    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-static {p0, p2, v0}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLda/f;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_56

    .line 86
    goto :goto_70

    .line 87
    :cond_56
    :goto_56
    check-cast p2, Lda/j;

    .line 89
    sget-object v2, Landroidx/room/RoomExternalOperationElement;->INSTANCE:Landroidx/room/RoomExternalOperationElement;

    .line 91
    invoke-interface {p2, v2}, Lda/j;->plus(Lda/j;)Lda/j;

    .line 94
    move-result-object p2

    .line 95
    new-instance v2, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v2, p0, p1, v4}, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;-><init>(Landroidx/room/RoomDatabase;Lsa/p;Lda/f;)V

    .line 101
    iput-object p0, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->L$0:Ljava/lang/Object;

    .line 103
    iput-object v4, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->L$1:Ljava/lang/Object;

    .line 105
    iput v3, v0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$1;->label:I

    .line 107
    invoke-static {p2, v2, v0}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_71

    .line 113
    :goto_70
    return-object v1

    .line 114
    :cond_71
    :goto_71
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroidx/room/InvalidationTracker;->refreshAsync()V

    .line 121
    return-object p2
.end method

.method public static final validateAutoMigrations(Landroidx/room/RoomDatabase;Landroidx/room/DatabaseConfiguration;)V
    .registers 11
    .param p0  # Landroidx/room/RoomDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/room/DatabaseConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredAutoMigrationSpecClasses()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    new-array v3, v2, [Z

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    const/4 v5, -0x1

    .line 37
    if-eqz v4, :cond_7d

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcb/d;

    .line 45
    iget-object v6, p1, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    .line 47
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 50
    move-result v6

    .line 51
    add-int/2addr v6, v5

    .line 52
    if-ltz v6, :cond_4d

    .line 54
    :goto_35
    add-int/lit8 v7, v6, -0x1

    .line 56
    iget-object v8, p1, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    .line 58
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v4, v8}, Lcb/d;->n(Ljava/lang/Object;)Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_48

    .line 68
    const/4 v5, 0x1

    .line 69
    aput-boolean v5, v3, v6

    .line 71
    move v5, v6

    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    if-gez v7, :cond_4b

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move v6, v7

    .line 77
    goto :goto_35

    .line 78
    :cond_4d
    :goto_4d
    if-ltz v5, :cond_59

    .line 80
    iget-object v6, p1, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    .line 82
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_1f

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string p1, "A required auto migration spec ("

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-interface {v4}, Lcb/d;->p()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string p1, ") is missing in the database configuration."

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_7d
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    .line 128
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v5

    .line 133
    if-ltz v1, :cond_9b

    .line 135
    :goto_86
    add-int/lit8 v4, v1, -0x1

    .line 137
    if-ge v1, v2, :cond_93

    .line 139
    aget-boolean v1, v3, v1

    .line 141
    if-eqz v1, :cond_93

    .line 143
    if-gez v4, :cond_91

    .line 145
    goto :goto_9b

    .line 146
    :cond_91
    move v1, v4

    .line 147
    goto :goto_86

    .line 148
    :cond_93
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    const-string p1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->createAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p0

    .line 164
    :cond_a3
    :goto_a3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c1

    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroidx/room/migration/Migration;

    .line 176
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 178
    iget v2, v0, Landroidx/room/migration/Migration;->startVersion:I

    .line 180
    iget v3, v0, Landroidx/room/migration/Migration;->endVersion:I

    .line 182
    invoke-virtual {v1, v2, v3}, Landroidx/room/RoomDatabase$MigrationContainer;->contains(II)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_a3

    .line 188
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 190
    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase$MigrationContainer;->addMigration(Landroidx/room/migration/Migration;)V

    .line 193
    goto :goto_a3

    .line 194
    :cond_c1
    return-void
.end method

.method public static final validateMigrationsNotRequired(Ljava/util/Set;Ljava/util/Set;)V
    .registers 4
    .param p0  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/util/Set;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "migrationStartAndEndVersions"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "migrationsNotRequiredFrom"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4d

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4d

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_32

    .line 50
    goto :goto_17

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string p1, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_4d
    return-void
.end method

.method public static final validateTypeConverters(Landroidx/room/RoomDatabase;Landroidx/room/DatabaseConfiguration;)V
    .registers 11
    .param p0  # Landroidx/room/RoomDatabase;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/room/DatabaseConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getRequiredTypeConverterClassesMap$room_runtime()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    new-array v1, v1, [Z

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eqz v2, :cond_a4

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcb/d;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/List;

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v2

    .line 60
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1e

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcb/d;

    .line 72
    iget-object v6, p1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 74
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 77
    move-result v6

    .line 78
    add-int/2addr v6, v3

    .line 79
    if-ltz v6, :cond_67

    .line 81
    :goto_50
    add-int/lit8 v7, v6, -0x1

    .line 83
    iget-object v8, p1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 85
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v5, v8}, Lcb/d;->n(Ljava/lang/Object;)Z

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_62

    .line 95
    const/4 v7, 0x1

    .line 96
    aput-boolean v7, v1, v6

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    if-gez v7, :cond_65

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move v6, v7

    .line 103
    goto :goto_50

    .line 104
    :cond_67
    :goto_67
    move v6, v3

    .line 105
    :goto_68
    if-ltz v6, :cond_74

    .line 107
    iget-object v7, p1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 109
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p0, v5, v6}, Landroidx/room/RoomDatabase;->addTypeConverter$room_runtime(Lcb/d;Ljava/lang/Object;)V

    .line 116
    goto :goto_3b

    .line 117
    :cond_74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string p1, "A required type converter ("

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-interface {v5}, Lcb/d;->p()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string p1, ") for "

    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-interface {v4}, Lcb/d;->p()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string p1, " is missing in the database configuration."

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :cond_a4
    iget-object p0, p1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 167
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 170
    move-result p0

    .line 171
    add-int/2addr p0, v3

    .line 172
    if-ltz p0, :cond_da

    .line 174
    :goto_ad
    add-int/lit8 v0, p0, -0x1

    .line 176
    aget-boolean v2, v1, p0

    .line 178
    if-eqz v2, :cond_b8

    .line 180
    if-gez v0, :cond_b6

    .line 182
    goto :goto_da

    .line 183
    :cond_b6
    move p0, v0

    .line 184
    goto :goto_ad

    .line 185
    :cond_b8
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 187
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v1, "Unexpected type converter "

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const-string p0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 215
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p1

    .line 219
    :cond_da
    :goto_da
    return-void
.end method
